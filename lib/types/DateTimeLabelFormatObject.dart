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

import 'OptionFragment.dart';

/** 
 * DateTimeLabelFormatObject 
 */
class DateTimeLabelFormatObject extends OptionFragment {
  DateTimeLabelFormatObject() : super();
  String? _from;  

  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    
  List<String>? list; // String
  String? _main;  

  String get main { 
    if (this._main == null) {
      this._main = "";
    }
    return this._main!;
  }

  void set main (String v) {
    this._main = v;
  }
    
  bool? _range;  

  bool get range { 
    if (this._range == null) {
      this._range = false;
    }
    return this._range!;
  }

  void set range (bool v) {
    this._range = v;
  }
    
  String? _to;  

  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._from != null) {  
      buffer.writeAll(["\"from\":\`", this._from, "\`,"], "");
    }

    // NOTE: skip serialization of list (type string is ignored)} 

    if (this._main != null) {  
      buffer.writeAll(["\"main\":\`", this._main, "\`,"], "");
    }

    if (this._range != null) {  
      buffer.writeAll(["\"range\":", this._range, ","], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":\`", this._to, "\`,"], "");
    }
  }

}
