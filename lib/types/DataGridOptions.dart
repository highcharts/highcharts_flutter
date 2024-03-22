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

import 'ColumnHeaderOptions.dart';
import 'OptionFragment.dart';

/** 
 * DataGridOptions 
 */
class DataGridOptions extends OptionFragment {
  DataGridOptions() : super();
  double? cellHeight;
  double? defaultHeight;
  bool? editable;
  bool? resizableColumns;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cellHeight != null) {  
      buffer.writeAll(["\"cellHeight\":", this.cellHeight, ","], "");
    }

    // NOTE: skip serialization of columnHeaders (type ColumnHeaderOptions is ignored)} 

    // NOTE: skip serialization of columns (type Generic is ignored)} 

    // NOTE: skip serialization of dataTable (type DataTable is ignored)} 

    if (this.defaultHeight != null) {  
      buffer.writeAll(["\"defaultHeight\":", this.defaultHeight, ","], "");
    }

    if (this.editable != null) {  
      buffer.writeAll(["\"editable\":", this.editable, ","], "");
    }

    if (this.resizableColumns != null) {  
      buffer.writeAll(["\"resizableColumns\":", this.resizableColumns, ","], "");
    }
  }

}
