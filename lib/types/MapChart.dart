/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-03-22
 *
 */ 

import 'Chart.dart';
import 'MapPoint.dart';
import 'MapPointer.dart';
import 'OptionFragment.dart';

/** 
 * MapChart 
 */
class MapChart extends Chart {
  MapChart() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of hoverPoint (type MapPoint is ignored)} 

    // NOTE: skip serialization of pointer (type MapPointer is ignored)} 
  }

}
