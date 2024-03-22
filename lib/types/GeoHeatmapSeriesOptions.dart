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

import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';
import 'OptionFragment.dart';

/** 
 * GeoHeatmapSeriesOptions 
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {
  GeoHeatmapSeriesOptions() : super();
  double? colsize;
  double? rowsize;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.colsize, ","], "");
    }

    if (this.rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.rowsize, ","], "");
    }

    // NOTE: skip serialization of interpolation (type InterpolationObject is ignored)} 
  }

}
