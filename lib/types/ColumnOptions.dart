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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ColumnOptions 
 */
class ColumnOptions extends OptionFragment {
  ColumnOptions() : super();
  String? m_cellFormat;  

  String get cellFormat { 
    if (this.m_cellFormat == null) {
      this.m_cellFormat = "";
    }
    return this.m_cellFormat!;
  }

  void set cellFormat (String v) {
    this.m_cellFormat = v;
  }
    
  bool? m_editable;  

  bool get editable { 
    if (this.m_editable == null) {
      this.m_editable = false;
    }
    return this.m_editable!;
  }

  void set editable (bool v) {
    this.m_editable = v;
  }
    
  String? m_headerFormat;  

  String get headerFormat { 
    if (this.m_headerFormat == null) {
      this.m_headerFormat = "";
    }
    return this.m_headerFormat!;
  }

  void set headerFormat (String v) {
    this.m_headerFormat = v;
  }
    
  bool? m_show;  

  bool get show { 
    if (this.m_show == null) {
      this.m_show = false;
    }
    return this.m_show!;
  }

  void set show (bool v) {
    this.m_show = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cellFormat != null) {  
      buffer.writeAll(["\"cellFormat\":", this.m_cellFormat, ","], "");
    }

    if (this.m_editable != null) {  
      buffer.writeAll(["\"editable\":", this.m_editable, ","], "");
    }

    if (this.m_headerFormat != null) {  
      buffer.writeAll(["\"headerFormat\":", this.m_headerFormat, ","], "");
    }

    if (this.m_show != null) {  
      buffer.writeAll(["\"show\":", this.m_show, ","], "");
    }
  }

}
