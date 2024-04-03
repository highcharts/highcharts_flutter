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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendNavigationOptions 
 */
class LegendNavigationOptions extends OptionFragment {
  LegendNavigationOptions() : super();
  String? _activeColor;  

  String get activeColor { 
    if (this._activeColor == null) {
      this._activeColor = "";
    }
    return this._activeColor!;
  }

  void set activeColor (String v) {
    this._activeColor = v;
  }
    
  double? _arrowSize;  

  double get arrowSize { 
    if (this._arrowSize == null) {
      this._arrowSize = 0;
    }
    return this._arrowSize!;
  }

  void set arrowSize (double v) {
    this._arrowSize = v;
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
    
  String? _inactiveColor;  

  String get inactiveColor { 
    if (this._inactiveColor == null) {
      this._inactiveColor = "";
    }
    return this._inactiveColor!;
  }

  void set inactiveColor (String v) {
    this._inactiveColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._activeColor != null) {  
      buffer.writeAll(["\"activeColor\":\`", this._activeColor, "\`,"], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this._arrowSize != null) {  
      buffer.writeAll(["\"arrowSize\":", this._arrowSize, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._inactiveColor != null) {  
      buffer.writeAll(["\"inactiveColor\":\`", this._inactiveColor, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
