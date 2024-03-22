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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * PolygonSeriesOptions 
 */
class PolygonSeriesOptions extends ScatterSeriesOptions {
  PolygonSeriesOptions() : super();
  String? fillColor;
  // NOTE: states skipped - type Generic is ignored in gen

  bool? trackByArea;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.trackByArea, ","], "");
    }
  }

}
