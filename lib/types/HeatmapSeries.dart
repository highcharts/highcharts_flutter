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
 * Build stamp: 2024-04-03
 *
 */ 

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapSeries 
 */
class HeatmapSeries extends OptionFragment {
  HeatmapSeries() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof HeatmapPoint is ignored)} 

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of image (type SVGElement is ignored)} 
  }

}
