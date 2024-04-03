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

import 'TimeTicksInfoObject.dart';
import 'Axis.dart';
import 'Chart.dart';
import 'Tick.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelFormatterContextObject 
 */
class AxisLabelFormatterContextObject extends OptionFragment {
  AxisLabelFormatterContextObject() : super();
  String? _dateTimeLabelFormat;  

  String get dateTimeLabelFormat { 
    if (this._dateTimeLabelFormat == null) {
      this._dateTimeLabelFormat = "";
    }
    return this._dateTimeLabelFormat!;
  }

  void set dateTimeLabelFormat (String v) {
    this._dateTimeLabelFormat = v;
  }
    
  bool? _isFirst;  

  bool get isFirst { 
    if (this._isFirst == null) {
      this._isFirst = false;
    }
    return this._isFirst!;
  }

  void set isFirst (bool v) {
    this._isFirst = v;
  }
    
  bool? _isLast;  

  bool get isLast { 
    if (this._isLast == null) {
      this._isLast = false;
    }
    return this._isLast!;
  }

  void set isLast (bool v) {
    this._isLast = v;
  }
    
  double? _pos;  

  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _value;  

  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tickPositionInfo (type TimeTicksInfoObject is ignored)} 

    // NOTE: skip serialization of axis (type Axis is ignored)} 

    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this._dateTimeLabelFormat != null) {  
      buffer.writeAll(["\"dateTimeLabelFormat\":\`", this._dateTimeLabelFormat, "\`,"], "");
    }

    if (this._isFirst != null) {  
      buffer.writeAll(["\"isFirst\":", this._isFirst, ","], "");
    }

    if (this._isLast != null) {  
      buffer.writeAll(["\"isLast\":", this._isLast, ","], "");
    }

    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    // NOTE: skip serialization of tick (type Tick is ignored)} 

    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 
  }

}
