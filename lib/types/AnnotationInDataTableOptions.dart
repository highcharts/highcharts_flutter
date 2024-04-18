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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AnnotationInDataTableOptions 
 */
class AnnotationInDataTableOptions extends OptionFragment {
  AnnotationInDataTableOptions( {
    this.itemDelimiter = null,
    this.join = null
  }) : super();
  String? itemDelimiter;
    
  bool? join;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`",this.itemDelimiter, "\`,"], "");
    }

    if (this.join != null) {  
      buffer.writeAll(["\"join\":",this.join, ","], "");
    }
  }

}
