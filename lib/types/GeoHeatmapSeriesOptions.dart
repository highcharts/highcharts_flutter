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
 * Build stamp: 2024-05-23
 *
 */ 

import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeriesOptions 
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {
  GeoHeatmapSeriesOptions( {
    super.affectsMapView = null,
    super.nullColor = null,
    super.nullInteraction = null
  }) : super();
  // NOTE: colsize skipped - type number is ignored in gen 

  // NOTE: rowsize skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colsize (type number is ignored) ignore type: true

    // NOTE: skip serialization of rowsize (type number is ignored) ignore type: true

    // NOTE: skip serialization of interpolation (type InterpolationObject is ignored) ignore type: true
  }

}
