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
 * ColumnOptions 
 */
class ColumnOptions extends OptionFragment {
  ColumnOptions( {
    this.cellFormat = null,
    this.editable = null,
    this.headerFormat = null,
    this.show = null
  }) : super();
  String? cellFormat;
    /*
  String get cellFormat { 
    if (this._cellFormat == null) {
      this._cellFormat = "";
    }
    return this._cellFormat!;
  }

  void set cellFormat (String v) {
    this._cellFormat = v;
  }
    */
    
  bool? editable;
    /*
  bool get editable { 
    if (this._editable == null) {
      this._editable = false;
    }
    return this._editable!;
  }

  void set editable (bool v) {
    this._editable = v;
  }
    */
    
  String? headerFormat;
    /*
  String get headerFormat { 
    if (this._headerFormat == null) {
      this._headerFormat = "";
    }
    return this._headerFormat!;
  }

  void set headerFormat (String v) {
    this._headerFormat = v;
  }
    */
    
  bool? show;
    /*
  bool get show { 
    if (this._show == null) {
      this._show = false;
    }
    return this._show!;
  }

  void set show (bool v) {
    this._show = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cellFormat != null) {  
      buffer.writeAll(["\"cellFormat\":\`", this.cellFormat, "\`,"], "");
    }

    if (this.editable != null) {  
      buffer.writeAll(["\"editable\":", this.editable, ","], "");
    }

    if (this.headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":\`", this.headerFormat, "\`,"], "");
    }

    if (this.show != null) {  
      buffer.writeAll(["\"show\":", this.show, ","], "");
    }
  }

}
