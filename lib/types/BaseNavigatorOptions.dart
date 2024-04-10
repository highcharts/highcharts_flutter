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

import 'NavigatorHandlesOptions.dart';
import 'SeriesOptions.dart';
import 'AxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * BaseNavigatorOptions 
 */
class BaseNavigatorOptions extends OptionFragment {
  BaseNavigatorOptions( {
    this.maskFill = null,
    this.maskInside = null,
    this.height = null,
    this.outlineColor = null,
    this.outlineWidth = null
  }) : super();
  String? maskFill;
    /*
  String get maskFill { 
    if (this._maskFill == null) {
      this._maskFill = "";
    }
    return this._maskFill!;
  }

  void set maskFill (String v) {
    this._maskFill = v;
  }
    */
    
  bool? maskInside;
    /*
  bool get maskInside { 
    if (this._maskInside == null) {
      this._maskInside = false;
    }
    return this._maskInside!;
  }

  void set maskInside (bool v) {
    this._maskInside = v;
  }
    */
    
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  String? outlineColor;
    /*
  String get outlineColor { 
    if (this._outlineColor == null) {
      this._outlineColor = "";
    }
    return this._outlineColor!;
  }

  void set outlineColor (String v) {
    this._outlineColor = v;
  }
    */
    
  double? outlineWidth;
    /*
  double get outlineWidth { 
    if (this._outlineWidth == null) {
      this._outlineWidth = 0;
    }
    return this._outlineWidth!;
  }

  void set outlineWidth (double v) {
    this._outlineWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maskFill != null) {  
      buffer.writeAll(["\"maskFill\":\`", this.maskFill, "\`,"], "");
    }

    if (this.maskInside != null) {  
      buffer.writeAll(["\"maskInside\":", this.maskInside, ","], "");
    }

    // NOTE: skip serialization of handles (type NavigatorHandlesOptions is ignored)} 

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.outlineColor != null) {  
      buffer.writeAll(["\"outlineColor\":\`", this.outlineColor, "\`,"], "");
    }

    if (this.outlineWidth != null) {  
      buffer.writeAll(["\"outlineWidth\":", this.outlineWidth, ","], "");
    }

    // NOTE: skip serialization of series (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 
  }

}
