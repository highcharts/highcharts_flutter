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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendNavigationOptions 
 */
class LegendNavigationOptions extends OptionFragment {
  LegendNavigationOptions( {
    this.activeColor = null,
    this.arrowSize = null,
    this.enabled = null,
    this.inactiveColor = null
  }) : super();
  String? activeColor;
    /*
  String get activeColor { 
    if (this._activeColor == null) {
      this._activeColor = "";
    }
    return this._activeColor!;
  }

  void set activeColor (String v) {
    this._activeColor = v;
  }
    */
    
  double? arrowSize;
    /*
  double get arrowSize { 
    if (this._arrowSize == null) {
      this._arrowSize = 0;
    }
    return this._arrowSize!;
  }

  void set arrowSize (double v) {
    this._arrowSize = v;
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
    
  String? inactiveColor;
    /*
  String get inactiveColor { 
    if (this._inactiveColor == null) {
      this._inactiveColor = "";
    }
    return this._inactiveColor!;
  }

  void set inactiveColor (String v) {
    this._inactiveColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.activeColor != null) {  
      buffer.writeAll(["\"activeColor\":\`", this.activeColor, "\`,"], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.arrowSize != null) {  
      buffer.writeAll(["\"arrowSize\":", this.arrowSize, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.inactiveColor != null) {  
      buffer.writeAll(["\"inactiveColor\":\`", this.inactiveColor, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
