/*
 * gps.c
 *
 *  Created on: Sep 24, 2017
 *      Author: jsjolund
 */

#include "gps.h"

void GPSinit(void)
{
  HAL_Delay(1000);
  HAL_GPIO_WritePin(GPS_NRST_GPIO_Port, GPS_NRST_Pin, GPIO_PIN_SET); // low
  HAL_Delay(50);
  HAL_GPIO_WritePin(GPS_NRST_GPIO_Port, GPS_NRST_Pin, GPIO_PIN_SET); // hi-Z
  HAL_Delay(50);
  HAL_GPIO_WritePin(GPS_ON_OFF_GPIO_Port, GPS_ON_OFF_Pin, GPIO_PIN_SET);
  HAL_Delay(200);
  HAL_GPIO_WritePin(GPS_ON_OFF_GPIO_Port, GPS_ON_OFF_Pin, GPIO_PIN_RESET);
}

void GPSparse(char *str, int len, NmeaInfo *info, GPSstate *gps)
{
  NmeaParser parser;
  NmeaPosition dpos;

  nmeaParserInit(&parser, 0);

  nmeaParserParse(&parser, str, len, info);
  nmeaMathInfoToPosition(info, &dpos);

  nmeaParserDestroy(&parser);

  gps->time.year = info->utc.year;
  gps->time.month = info->utc.mon;
  gps->time.day = info->utc.day;
  gps->time.hour = info->utc.hour;
  gps->time.min = info->utc.min;
  gps->time.sec = info->utc.sec;
  gps->time.hsec = info->utc.hsec;
  gps->pos.elevation = info->elevation;
  gps->pos.latitude = nmeaMathRadianToDegree(dpos.lat);
  gps->pos.longitude = nmeaMathRadianToDegree(dpos.lon);
  gps->info.satUse = info->satellites.inUseCount;
  gps->info.satView = info->satellites.inViewCount;
  gps->pos.speed = info->speed;
  gps->pos.direction = info->track;
}

