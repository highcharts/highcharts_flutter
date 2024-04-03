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

import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * BubblePointMarkerOptions 
 */
class BubblePointMarkerOptions extends PointMarkerOptions {
  BubblePointMarkerOptions() : super();
  double? _fillOpacity;  

  double get fillOpacity { 
    if (this._fillOpacity == null) {
      this._fillOpacity = 0;
    }
    return this._fillOpacity!;
  }

  void set fillOpacity (double v) {
    this._fillOpacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this._fillOpacity, ","], "");
    }
  }

}
