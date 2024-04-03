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

import 'NavigatorHandlesOptions.dart';
import 'SeriesOptions.dart';
import 'AxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * BaseNavigatorOptions 
 */
class BaseNavigatorOptions extends OptionFragment {
  BaseNavigatorOptions() : super();
  String? _maskFill;  

  String get maskFill { 
    if (this._maskFill == null) {
      this._maskFill = "";
    }
    return this._maskFill!;
  }

  void set maskFill (String v) {
    this._maskFill = v;
  }
    
  bool? _maskInside;  

  bool get maskInside { 
    if (this._maskInside == null) {
      this._maskInside = false;
    }
    return this._maskInside!;
  }

  void set maskInside (bool v) {
    this._maskInside = v;
  }
    
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  String? _outlineColor;  

  String get outlineColor { 
    if (this._outlineColor == null) {
      this._outlineColor = "";
    }
    return this._outlineColor!;
  }

  void set outlineColor (String v) {
    this._outlineColor = v;
  }
    
  double? _outlineWidth;  

  double get outlineWidth { 
    if (this._outlineWidth == null) {
      this._outlineWidth = 0;
    }
    return this._outlineWidth!;
  }

  void set outlineWidth (double v) {
    this._outlineWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._maskFill != null) {  
      buffer.writeAll(["\"maskFill\":\`", this._maskFill, "\`,"], "");
    }

    if (this._maskInside != null) {  
      buffer.writeAll(["\"maskInside\":", this._maskInside, ","], "");
    }

    // NOTE: skip serialization of handles (type NavigatorHandlesOptions is ignored)} 

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._outlineColor != null) {  
      buffer.writeAll(["\"outlineColor\":\`", this._outlineColor, "\`,"], "");
    }

    if (this._outlineWidth != null) {  
      buffer.writeAll(["\"outlineWidth\":", this._outlineWidth, ","], "");
    }

    // NOTE: skip serialization of series (type SeriesOptions is ignored)} 

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 
  }

}
