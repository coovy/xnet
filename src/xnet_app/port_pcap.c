#include <string.h>
#include <stdlib.h>
#include "pcap_device.h"
#include "xnet_tiny.h"

static pcap_t *pcap;

const char *ip_str = "192.168.254.1";   // 需要和服务器的网卡ip一致
const char my_mac_addr[] = {0x11, 0x22, 0x33, 0x44, 0x55, 0x66};


/**
 * Initialize the network driver
 * return  0-success, others-failure
 * **/
xnet_err_t xnet_driver_open(uint8_t* mac_addr){
    memcpy(mac_addr, my_mac_addr, sizeof(my_mac_addr));
    pcap = pcap_device_open(ip_str, mac_addr, 1);
    if(pcap == (pcap_t* )0){
        exit(-1);
    }
    return XNET_ERR_OK;
}

/**
 * send data
 * @param frame Data Start Address
 * @return 0-success, others-failure
 **/
xnet_err_t xnet_driver_send(xnet_packet_t* packet){
    return pcap_device_send(pcap, packet->data, packet->size);
}

/**
 * read data
 * @param frame Data Start Address
 * @param size data lengtn
 * @return return 0-success, others-failure
 **/
xnet_err_t xnet_driver_read(xnet_packet_t** packet){
    uint16_t size;
    xnet_packet_t *r_packet = xnet_alloc_for_read(XNET_CFG_PACKET_MAX_SIZE);
    size = pcap_device_read(pcap, r_packet->data, XNET_CFG_PACKET_MAX_SIZE);
    if(size){
        r_packet->size = size;
        *packet = r_packet;
        return XNET_ERR_OK;
    }
    return XNET_ERR_IO;
}