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
  String? annotationHeader;
  String? categoryHeader;
  String? categoryDatetimeHeader;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.annotationHeader != null) {  
      buffer.writeAll(["\"annotationHeader\":", this.annotationHeader, ","], "");
    }

    if (this.categoryHeader != null) {  
      buffer.writeAll(["\"categoryHeader\":", this.categoryHeader, ","], "");
    }

    if (this.categoryDatetimeHeader != null) {  
      buffer.writeAll(["\"categoryDatetimeHeader\":", this.categoryDatetimeHeader, ","], "");
    }
  }

}
