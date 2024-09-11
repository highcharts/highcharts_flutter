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
import 'ColumnCollection.dart';
import 'OptionFragment.dart';

/** 
 * ColumnEvent
 */
class ColumnEvent extends OptionFragment {

  ColumnEvent({
    this.columnNames = null,
    this.columns = null,
    this.rowIndex = null,
    this.type = null
  });

  String? type;
    
  ColumnCollection? columns;
    
  String? columnNames;
    
  double? rowIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.columns != null) {
        buffer.writeAll(["\"columns\":",this.columns?.toJSON(), ","], "");
    }
    
    if (this.columnNames != null) {
        buffer.writeAll(["\"columnNames\":",this.columnNames, ","], "");
    }
    
    if (this.rowIndex != null) {
        buffer.writeAll(["\"rowIndex\":",this.rowIndex, ","], "");
    }
  }


}
