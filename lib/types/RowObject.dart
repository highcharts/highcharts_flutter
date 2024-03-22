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

import 'Record.dart';
import 'OptionFragment.dart';

/** 
 * RowObject 
 */
class RowObject extends Record {
  RowObject() : super();
  double? colCount;
  double? rowLength;
  double? rowRadius;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colCount != null) {  
      buffer.writeAll(["\"colCount\":", this.colCount, ","], "");
    }

    if (this.rowLength != null) {  
      buffer.writeAll(["\"rowLength\":", this.rowLength, ","], "");
    }

    if (this.rowRadius != null) {  
      buffer.writeAll(["\"rowRadius\":", this.rowRadius, ","], "");
    }
  }

}
