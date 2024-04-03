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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PlotLinePathOptions 
 */
class PlotLinePathOptions extends OptionFragment {
  PlotLinePathOptions() : super();
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
    
  String? _force;  

  String get force { 
    if (this._force == null) {
      this._force = "";
    }
    return this._force!;
  }

  void set force (String v) {
    this._force = v;
  }
    
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    
  bool? _old;  

  bool get old { 
    if (this._old == null) {
      this._old = false;
    }
    return this._old!;
  }

  void set old (bool v) {
    this._old = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this._acrossPanes, ","], "");
    }

    if (this._force != null) {  
      buffer.writeAll(["\"force\":\`", this._force, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._old != null) {  
      buffer.writeAll(["\"old\":", this._old, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this._reverse != null) {  
      buffer.writeAll(["\"reverse\":", this._reverse, ","], "");
    }

    if (this._translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this._translatedValue, ","], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
