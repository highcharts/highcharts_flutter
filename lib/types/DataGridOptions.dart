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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ColumnHeaderOptions.dart';
import 'DataGridEvents.dart';
import 'OptionFragment.dart';

/** 
 * DataGridOptions 
 */
class DataGridOptions extends OptionFragment {
  DataGridOptions( {
    this.cellHeight = null,
    this.defaultHeight = null,
    this.editable = null,
    this.resizableColumns = null
  }) : super();
  double? cellHeight;
    /*
  double get cellHeight { 
    if (this._cellHeight == null) {
      this._cellHeight = 0;
    }
    return this._cellHeight!;
  }

  void set cellHeight (double v) {
    this._cellHeight = v;
  }
    */
    
  double? defaultHeight;
    /*
  double get defaultHeight { 
    if (this._defaultHeight == null) {
      this._defaultHeight = 0;
    }
    return this._defaultHeight!;
  }

  void set defaultHeight (double v) {
    this._defaultHeight = v;
  }
    */
    
  bool? editable;
    /*
  bool get editable { 
    if (this._editable == null) {
      this._editable = false;
    }
    return this._editable!;
  }

  void set editable (bool v) {
    this._editable = v;
  }
    */
    
  bool? resizableColumns;
    /*
  bool get resizableColumns { 
    if (this._resizableColumns == null) {
      this._resizableColumns = false;
    }
    return this._resizableColumns!;
  }

  void set resizableColumns (bool v) {
    this._resizableColumns = v;
  }
    */
    

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

    // NOTE: skip serialization of events (type DataGridEvents is ignored)} 
  }

}
