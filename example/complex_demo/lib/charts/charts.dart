import 'package:flutter/material.dart';

import 'airtraffic_chart.dart';
import 'islands_chart.dart';
import 'ocean_depth_chart.dart';

/* *
 *
 *  Constants
 *
 * */

const Map<String, Widget> kCharts = {
  "Airtraffic": AirtrafficChart(),
  "Islands": IslandsChart(),
  "Ocean Depth": OceanDepthChart(),
};
