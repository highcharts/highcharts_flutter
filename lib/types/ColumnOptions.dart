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
 * ColumnOptions 
 */
class ColumnOptions extends OptionFragment {
  ColumnOptions() : super();
  String? _cellFormat;  

  String get cellFormat { 
    if (this._cellFormat == null) {
      this._cellFormat = "";
    }
    return this._cellFormat!;
  }

  void set cellFormat (String v) {
    this._cellFormat = v;
  }
    
  bool? _editable;  

  bool get editable { 
    if (this._editable == null) {
      this._editable = false;
    }
    return this._editable!;
  }

  void set editable (bool v) {
    this._editable = v;
  }
    
  String? _headerFormat;  

  String get headerFormat { 
    if (this._headerFormat == null) {
      this._headerFormat = "";
    }
    return this._headerFormat!;
  }

  void set headerFormat (String v) {
    this._headerFormat = v;
  }
    
  bool? _show;  

  bool get show { 
    if (this._show == null) {
      this._show = false;
    }
    return this._show!;
  }

  void set show (bool v) {
    this._show = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._cellFormat != null) {  
      buffer.writeAll(["\"cellFormat\":\`", this._cellFormat, "\`,"], "");
    }

    if (this._editable != null) {  
      buffer.writeAll(["\"editable\":", this._editable, ","], "");
    }

    if (this._headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":\`", this._headerFormat, "\`,"], "");
    }

    if (this._show != null) {  
      buffer.writeAll(["\"show\":", this._show, ","], "");
    }
  }

}
