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

import 'OptionFragment.dart';

/** 
 * Range
 */
class Range extends OptionFragment {

  Range({
    this.beginColumn = null,
    this.beginColumnRelative = null,
    this.beginRow = null,
    this.beginRowRelative = null,
    this.columns = null,
    this.endColumn = null,
    this.endColumnRelative = null,
    this.endRow = null,
    this.endRowRelative = null,
    this.firstRow = null,
    this.lastRow = null,
    this.state = null
  });

  // NOTE: type skipped - type "range" is ignored in gen 

  String? columns;
    
  double? firstRow;
    
  double? lastRow;
    
  String? state;
    
  double? beginColumn;
    
  bool? beginColumnRelative;
    
  double? beginRow;
    
  bool? beginRowRelative;
    
  double? endColumn;
    
  bool? endColumnRelative;
    
  double? endRow;
    
  bool? endRowRelative;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "range" ignored, skipped: true)

    
    if (this.columns != null) {
        buffer.writeAll(["\"columns\":",this.columns, ","], "");
    }
    
    if (this.firstRow != null) {
        buffer.writeAll(["\"firstRow\":",this.firstRow, ","], "");
    }
    
    if (this.lastRow != null) {
        buffer.writeAll(["\"lastRow\":",this.lastRow, ","], "");
    }
    
    if (this.state != null) {
        buffer.writeAll(["\"state\":\'",this.state, "\',"], "");
    }
    
    if (this.beginColumn != null) {
        buffer.writeAll(["\"beginColumn\":",this.beginColumn, ","], "");
    }
    
    if (this.beginColumnRelative != null) {
        buffer.writeAll(["\"beginColumnRelative\":",this.beginColumnRelative, ","], "");
    }
    
    if (this.beginRow != null) {
        buffer.writeAll(["\"beginRow\":",this.beginRow, ","], "");
    }
    
    if (this.beginRowRelative != null) {
        buffer.writeAll(["\"beginRowRelative\":",this.beginRowRelative, ","], "");
    }
    
    if (this.endColumn != null) {
        buffer.writeAll(["\"endColumn\":",this.endColumn, ","], "");
    }
    
    if (this.endColumnRelative != null) {
        buffer.writeAll(["\"endColumnRelative\":",this.endColumnRelative, ","], "");
    }
    
    if (this.endRow != null) {
        buffer.writeAll(["\"endRow\":",this.endRow, ","], "");
    }
    
    if (this.endRowRelative != null) {
        buffer.writeAll(["\"endRowRelative\":",this.endRowRelative, ","], "");
    }
    // NOTE: skip serialization of type (type "range" ignored, skipped: true)

  }


}
