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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * PolygonSeriesOptions 
 */
class PolygonSeriesOptions extends ScatterSeriesOptions {
  PolygonSeriesOptions( {
    this.fillColor = null,
    this.trackByArea = null
  }) : super();
  String? fillColor;
    /*
  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  bool? trackByArea;
    /*
  bool get trackByArea { 
    if (this._trackByArea == null) {
      this._trackByArea = false;
    }
    return this._trackByArea!;
  }

  void set trackByArea (bool v) {
    this._trackByArea = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this.fillColor, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.trackByArea, ","], "");
    }
  }

}
