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
 * Build stamp: 2024-09-09
 *
 */
import 'AnnotationInDataTableOptions.dart';
import 'OptionFragment.dart';


/** 
 * ExportingCsvOptions
 */
class ExportingCsvOptions extends OptionFragment {

  ExportingCsvOptions({
    this.annotations = null,
    this.dateFormat = null,
    this.decimalPoint = null,
    this.itemDelimiter = null,
    this.lineDelimiter = null
  });

  /**
   * Options for annotations in the export-data table.  
   */
  AnnotationInDataTableOptions? annotations;
    
  // NOTE: columnHeaderFormatter skipped - type Function is ignored in gen 

  /**
   * Which date format to use for exported dates on a datetime X axis.
   * See `Highcharts.dateFormat`. 
   * 
   * Defaults to '%Y-%m-%d %H:%M:%S'. 
   */
  String? dateFormat;
    
  /**
   * Which decimal point to use for exported CSV. Defaults to the same
   * as the browser locale, typically `.` (English) or `,` (German,
   * French etc).  
   */
  String? decimalPoint;
    
  /**
   * The item delimiter in the exported data. Use `;` for direct
   * exporting to Excel. Defaults to a best guess based on the browser
   * locale. If the locale _decimal point_ is `,`, the `itemDelimiter`
   * defaults to `;`, otherwise the `itemDelimiter` defaults to `,`.  
   */
  String? itemDelimiter;
    
  /**
   * The line delimiter in the exported data, defaults to a newline. 
   * 
   * Defaults to '
'. 
   */
  String? lineDelimiter;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.annotations != null) {
        buffer.writeAll(["\"annotations\":",this.annotations?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of columnHeaderFormatter (type Function ignored, skipped: true)

    
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
