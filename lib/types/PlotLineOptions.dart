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

import 'PlotLineLabelOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PlotLineOptions 
 */
class PlotLineOptions extends OptionFragment {
  PlotLineOptions() : super();
  bool? _acrossPanes;  

  bool get acrossPanes { 
    if (this._acrossPanes == null) {
      this._acrossPanes = false;
    }
    return this._acrossPanes!;
  }

  void set acrossPanes (bool v) {
    this._acrossPanes = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  String? _dashStyle;  

  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  double? _translatedValue;  

  double get translatedValue { 
    if (this._translatedValue == null) {
      this._translatedValue = 0;
    }
    return this._translatedValue!;
  }

  void set translatedValue (double v) {
    this._translatedValue = v;
  }
    
  double? _value;  

  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    
  double? _chartX;  

  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    
  double? _chartY;  

  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    
  bool? _isCrosshair;  

  bool get isCrosshair { 
    if (this._isCrosshair == null) {
      this._isCrosshair = false;
    }
    return this._isCrosshair!;
  }

  void set isCrosshair (bool v) {
    this._isCrosshair = v;
  }
    
  bool? _reverse;  

  bool get reverse { 
    if (this._reverse == null) {
      this._reverse = false;
    }
    return this._reverse!;
  }

  void set reverse (bool v) {
    this._reverse = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this._acrossPanes, ","], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of label (type PlotLineLabelOptions is ignored)} 

    if (this._translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this._translatedValue, ","], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }

    if (this._chartX != null) {  
      buffer.writeAll(["\"chartX\":", this._chartX, ","], "");
    }

    if (this._chartY != null) {  
      buffer.writeAll(["\"chartY\":", this._chartY, ","], "");
    }

    if (this._isCrosshair != null) {  
      buffer.writeAll(["\"isCrosshair\":", this._isCrosshair, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this._reverse != null) {  
      buffer.writeAll(["\"reverse\":", this._reverse, ","], "");
    }
  }

}
