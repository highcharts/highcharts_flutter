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

import 'PlotLineLabelOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PlotLineOptions 
 */
class PlotLineOptions extends OptionFragment {
  PlotLineOptions( {
    this.acrossPanes = null,
    this.className = null,
    this.color = null,
    this.dashStyle = null,
    this.id = null,
    this.translatedValue = null,
    this.value = null,
    this.width = null,
    this.zIndex = null,
    this.chartX = null,
    this.chartY = null,
    this.isCrosshair = null,
    this.reverse = null
  }) : super();
  bool? acrossPanes;
    /*
  bool get acrossPanes { 
    if (this._acrossPanes == null) {
      this._acrossPanes = false;
    }
    return this._acrossPanes!;
  }

  void set acrossPanes (bool v) {
    this._acrossPanes = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
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
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  double? translatedValue;
    /*
  double get translatedValue { 
    if (this._translatedValue == null) {
      this._translatedValue = 0;
    }
    return this._translatedValue!;
  }

  void set translatedValue (double v) {
    this._translatedValue = v;
  }
    */
    
  double? value;
    /*
  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
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
    
  double? chartX;
    /*
  double get chartX { 
    if (this._chartX == null) {
      this._chartX = 0;
    }
    return this._chartX!;
  }

  void set chartX (double v) {
    this._chartX = v;
  }
    */
    
  double? chartY;
    /*
  double get chartY { 
    if (this._chartY == null) {
      this._chartY = 0;
    }
    return this._chartY!;
  }

  void set chartY (double v) {
    this._chartY = v;
  }
    */
    
  bool? isCrosshair;
    /*
  bool get isCrosshair { 
    if (this._isCrosshair == null) {
      this._isCrosshair = false;
    }
    return this._isCrosshair!;
  }

  void set isCrosshair (bool v) {
    this._isCrosshair = v;
  }
    */
    
  bool? reverse;
    /*
  bool get reverse { 
    if (this._reverse == null) {
      this._reverse = false;
    }
    return this._reverse!;
  }

  void set reverse (bool v) {
    this._reverse = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.acrossPanes, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    // NOTE: skip serialization of label (type PlotLineLabelOptions is ignored)} 

    if (this.translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.translatedValue, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.chartX, ","], "");
    }

    if (this.chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.chartY, ","], "");
    }

    if (this.isCrosshair != null) {  
      buffer.writeAll(["\"isCrosshair\":", this.isCrosshair, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.reverse, ","], "");
    }
  }

}
