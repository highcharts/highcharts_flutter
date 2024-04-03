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

import 'OptionFragment.dart';

/** 
 * MarkerEndOptions 
 */
class MarkerEndOptions extends OptionFragment {
  MarkerEndOptions() : super();
  String? _markerType;  

  String get markerType { 
    if (this._markerType == null) {
      this._markerType = "";
    }
    return this._markerType!;
  }

  void set markerType (String v) {
    this._markerType = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  String? _width;  

  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    
  String? _height;  

  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._markerType != null) {  
      buffer.writeAll(["\"markerType\":\`", this._markerType, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":\`", this._width, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":\`", this._height, "\`,"], "");
    }
  }

}
