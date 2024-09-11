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
import 'ColumnHeaderOptions.dart';
import 'DataGridEvents.dart';
import 'OptionFragment.dart';


/** 
 * DataGridOptions
 */
class DataGridOptions extends OptionFragment {

  DataGridOptions({
    this.cellHeight = null,
    this.columnHeaders = null,
    this.columns = null,
    this.defaultHeight = null,
    this.editable = null,
    this.events = null,
    this.resizableColumns = null,
    this.useHTML = null
  });

  double? cellHeight;
    
  ColumnHeaderOptions? columnHeaders;
    
  Map<String, String>? columns;
    
  // NOTE: dataTable skipped - type DataTable is ignored in gen 

  double? defaultHeight;
    
  bool? editable;
    
  DataGridEvents? events;
    
  bool? resizableColumns;
    
  bool? useHTML;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cellHeight != null) {
        buffer.writeAll(["\"cellHeight\":",this.cellHeight, ","], "");
    }
    
    if (this.columnHeaders != null) {
        buffer.writeAll(["\"columnHeaders\":",this.columnHeaders?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of columns (type Generic ignored, skipped: true)

    // NOTE: skip serialization of dataTable (type DataTable ignored, skipped: true)

    
    if (this.defaultHeight != null) {
        buffer.writeAll(["\"defaultHeight\":",this.defaultHeight, ","], "");
    }
    
    if (this.editable != null) {
        buffer.writeAll(["\"editable\":",this.editable, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.resizableColumns != null) {
        buffer.writeAll(["\"resizableColumns\":",this.resizableColumns, ","], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
  }


}
