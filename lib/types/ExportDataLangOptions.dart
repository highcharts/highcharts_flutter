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
 * ExportDataLangOptions 
 */
class ExportDataLangOptions extends OptionFragment {
  ExportDataLangOptions() : super();
  String? m_annotationHeader;  

  String get annotationHeader { 
    if (this.m_annotationHeader == null) {
      this.m_annotationHeader = "";
    }
    return this.m_annotationHeader!;
  }

  void set annotationHeader (String v) {
    this.m_annotationHeader = v;
  }
    
  String? m_categoryHeader;  

  String get categoryHeader { 
    if (this.m_categoryHeader == null) {
      this.m_categoryHeader = "";
    }
    return this.m_categoryHeader!;
  }

  void set categoryHeader (String v) {
    this.m_categoryHeader = v;
  }
    
  String? m_categoryDatetimeHeader;  

  String get categoryDatetimeHeader { 
    if (this.m_categoryDatetimeHeader == null) {
      this.m_categoryDatetimeHeader = "";
    }
    return this.m_categoryDatetimeHeader!;
  }

  void set categoryDatetimeHeader (String v) {
    this.m_categoryDatetimeHeader = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_annotationHeader != null) {  
      buffer.writeAll(["\"annotationHeader\":", this.m_annotationHeader, ","], "");
    }

    if (this.m_categoryHeader != null) {  
      buffer.writeAll(["\"categoryHeader\":", this.m_categoryHeader, ","], "");
    }

    if (this.m_categoryDatetimeHeader != null) {  
      buffer.writeAll(["\"categoryDatetimeHeader\":", this.m_categoryDatetimeHeader, ","], "");
    }
  }

}
