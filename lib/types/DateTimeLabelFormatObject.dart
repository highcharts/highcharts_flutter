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

import 'OptionFragment.dart';

/** 
 * DateTimeLabelFormatObject 
 */
class DateTimeLabelFormatObject extends OptionFragment {
  DateTimeLabelFormatObject( {
    this.from = null,
    this.list = null,
    this.main = null,
    this.range = null,
    this.to = null
  }) : super();
  String? from;
    /*
  String get from { 
    if (this._from == null) {
      this._from = "";
    }
    return this._from!;
  }

  void set from (String v) {
    this._from = v;
  }
    */
    
  List<String>? list; // String
  String? main;
    /*
  String get main { 
    if (this._main == null) {
      this._main = "";
    }
    return this._main!;
  }

  void set main (String v) {
    this._main = v;
  }
    */
    
  bool? range;
    /*
  bool get range { 
    if (this._range == null) {
      this._range = false;
    }
    return this._range!;
  }

  void set range (bool v) {
    this._range = v;
  }
    */
    
  String? to;
    /*
  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":\`", this.from, "\`,"], "");
    }

    // NOTE: skip serialization of list (type string is ignored)} 

    if (this.main != null) {  
      buffer.writeAll(["\"main\":\`", this.main, "\`,"], "");
    }

    if (this.range != null) {  
      buffer.writeAll(["\"range\":", this.range, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":\`", this.to, "\`,"], "");
    }
  }

}
