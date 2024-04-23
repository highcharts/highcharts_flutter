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
 * Build stamp: 2024-04-19
 *
 */ 

import 'AnnotationInDataTableOptions.dart';
import 'OptionFragment.dart';

/** 
 * ExportingCsvOptions 
 */
class ExportingCsvOptions extends OptionFragment {
  ExportingCsvOptions( {
    this.annotations = null,
    this.dateFormat = null,
    this.decimalPoint = null,
    this.itemDelimiter = null,
    this.lineDelimiter = null
  }) : super();
  AnnotationInDataTableOptions? annotations;
    
  // NOTE: columnHeaderFormatter skipped - type Function is ignored in gen 

  String? dateFormat;
    
  String? decimalPoint;
    
  String? itemDelimiter;
    
  String? lineDelimiter;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.annotations != null) {  
      buffer.writeAll(["\"annotations\":",this.annotations?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of columnHeaderFormatter (type Function is ignored) ignore type: 1

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\'",this.dateFormat, "\',"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\'",this.itemDelimiter, "\',"], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\'",this.lineDelimiter, "\',"], "");
    }
  }

}
