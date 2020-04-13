/** @file demo_mission.h
 *  @version 3.3
 *  @date May, 2017
 *
 *  @brief
 *  demo sample of how to use mission APIs
 *
 *  @copyright 2017 DJI. All rights reserved.
 *
 */

#ifndef TAKE_OFF_H
#define TAKE_OFF_H

// System includes
#include "unistd.h"
#include <iostream>

// DJI SDK includes
#include <dji_sdk/Activation.h>
#include <dji_sdk/DroneTaskControl.h>
#include <dji_sdk/SDKControlAuthority.h>

// SDK core library
#include <djiosdk/dji_vehicle.hpp>

// ROS includes
#include <ros/ros.h>
#include <sensor_msgs/NavSatFix.h>


typedef struct ServiceAck
{
  bool         result;
  int          cmd_set;
  int          cmd_id;
  unsigned int ack_data;
  ServiceAck(bool res, int set, int id, unsigned int ack)
    : result(res)
    , cmd_set(set)
    , cmd_id(id)
    , ack_data(ack)
  {
  }
  ServiceAck()
  {
  }
} ServiceAck;

ServiceAck activate();

ServiceAck obtainCtrlAuthority();

ServiceAck takeoff();

ServiceAck land();


void gpsPosCallback(const sensor_msgs::NavSatFix::ConstPtr& msg);

#endif // DEMO_MISSION_H
