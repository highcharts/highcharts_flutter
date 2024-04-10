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

import 'OptionFragment.dart';

/** 
 * MeasureTypeCrosshairOptions 
 */
class MeasureTypeCrosshairOptions extends OptionFragment {
  MeasureTypeCrosshairOptions( {
    this.dashStyle = null,
    this.enabled = null,
    this.markerEnd = null,
    this.zIndex = null
  }) : super();
  String? dashStyle;
    /*
  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  String? markerEnd;
    /*
  String get markerEnd { 
    if (this._markerEnd == null) {
      this._markerEnd = "";
    }
    return this._markerEnd!;
  }

  void set markerEnd (String v) {
    this._markerEnd = v;
  }
    */
    
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":\`", this.markerEnd, "\`,"], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
