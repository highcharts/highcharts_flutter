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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeries 
 */
class GeoHeatmapSeries extends OptionFragment {
  GeoHeatmapSeries( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof GeoHeatmapPoint is ignored) ignore type: true

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of image (type SVGElement is ignored) ignore type: true
  }

}
