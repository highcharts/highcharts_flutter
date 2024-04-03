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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateHoverHaloOptions 
 */
class SeriesStateHoverHaloOptions extends OptionFragment {
  SeriesStateHoverHaloOptions() : super();
  double? _brightness;  

  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    
  double? _opacity;  

  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    
  double? _size;  

  double get size { 
    if (this._size == null) {
      this._size = 0;
    }
    return this._size!;
  }

  void set size (double v) {
    this._size = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attributes (type SVGAttributes is ignored)} 

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }
  }

}
