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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PlotLinePathOptions 
 */
class PlotLinePathOptions extends OptionFragment {
  PlotLinePathOptions( {
    this.acrossPanes = null,
    this.force = null,
    this.lineWidth = null,
    this.old = null,
    this.reverse = null,
    this.translatedValue = null,
    this.value = null
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
    
  String? force;
    /*
  String get force { 
    if (this._force == null) {
      this._force = "";
    }
    return this._force!;
  }

  void set force (String v) {
    this._force = v;
  }
    */
    
  double? lineWidth;
    /*
  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    */
    
  bool? old;
    /*
  bool get old { 
    if (this._old == null) {
      this._old = false;
    }
    return this._old!;
  }

  void set old (bool v) {
    this._old = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.acrossPanes, ","], "");
    }

    if (this.force != null) {  
      buffer.writeAll(["\"force\":\`", this.force, "\`,"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.old != null) {  
      buffer.writeAll(["\"old\":", this.old, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.reverse, ","], "");
    }

    if (this.translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.translatedValue, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
