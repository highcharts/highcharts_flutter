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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * AnnotationInDataTableOptions
 */
class AnnotationInDataTableOptions extends OptionFragment {

  AnnotationInDataTableOptions({
    this.itemDelimiter = null,
    this.join = null
  });

  /**
   * The way to mark the separator for annotations
   * combined in one export-data table cell. 
   * 
   * Defaults to '; '. 
   */
  String? itemDelimiter;
    
  /**
   * When several labels are assigned to a specific point,
   * they will be displayed in one field in the table.  
   */
  bool? join;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.itemDelimiter != null) {
        buffer.writeAll(["\"itemDelimiter\":\'",this.itemDelimiter, "\',"], "");
    }
    
    if (this.join != null) {
        buffer.writeAll(["\"join\":",this.join, ","], "");
    }
  }


}
