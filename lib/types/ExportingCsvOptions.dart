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
  String? dateFormat;
  String? decimalPoint;
  String? itemDelimiter;
  String? lineDelimiter;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotations (type AnnotationInDataTableOptions is ignored)} 

    // NOTE: skip serialization of columnHeaderFormatter (type Function is ignored)} 

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":", this.dateFormat, ","], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":", this.decimalPoint, ","], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":", this.itemDelimiter, ","], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":", this.lineDelimiter, ","], "");
    }
  }

}
