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

import 'AnnotationInDataTableOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingCsvOptions 
 */
class ExportingCsvOptions extends OptionFragment {
  ExportingCsvOptions() : super();
  String? m_dateFormat;  

  String get dateFormat { 
    if (this.m_dateFormat == null) {
      this.m_dateFormat = "";
    }
    return this.m_dateFormat!;
  }

  void set dateFormat (String v) {
    this.m_dateFormat = v;
  }
    
  String? m_decimalPoint;  

  String get decimalPoint { 
    if (this.m_decimalPoint == null) {
      this.m_decimalPoint = "";
    }
    return this.m_decimalPoint!;
  }

  void set decimalPoint (String v) {
    this.m_decimalPoint = v;
  }
    
  String? m_itemDelimiter;  

  String get itemDelimiter { 
    if (this.m_itemDelimiter == null) {
      this.m_itemDelimiter = "";
    }
    return this.m_itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this.m_itemDelimiter = v;
  }
    
  String? m_lineDelimiter;  

  String get lineDelimiter { 
    if (this.m_lineDelimiter == null) {
      this.m_lineDelimiter = "";
    }
    return this.m_lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this.m_lineDelimiter = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotations (type AnnotationInDataTableOptions is ignored)} 

    // NOTE: skip serialization of columnHeaderFormatter (type Function is ignored)} 

    if (this.m_dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":", this.m_dateFormat, ","], "");
    }

    if (this.m_decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":", this.m_decimalPoint, ","], "");
    }

    if (this.m_itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":", this.m_itemDelimiter, ","], "");
    }

    if (this.m_lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":", this.m_lineDelimiter, ","], "");
    }
  }

}
