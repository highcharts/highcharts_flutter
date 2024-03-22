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
  double? m_cellHeight;  

  double get cellHeight { 
    if (this.m_cellHeight == null) {
      this.m_cellHeight = 0;
    }
    return this.m_cellHeight!;
  }

  void set cellHeight (double v) {
    this.m_cellHeight = v;
  }
    
  double? m_defaultHeight;  

  double get defaultHeight { 
    if (this.m_defaultHeight == null) {
      this.m_defaultHeight = 0;
    }
    return this.m_defaultHeight!;
  }

  void set defaultHeight (double v) {
    this.m_defaultHeight = v;
  }
    
  bool? m_editable;  

  bool get editable { 
    if (this.m_editable == null) {
      this.m_editable = false;
    }
    return this.m_editable!;
  }

  void set editable (bool v) {
    this.m_editable = v;
  }
    
  bool? m_resizableColumns;  

  bool get resizableColumns { 
    if (this.m_resizableColumns == null) {
      this.m_resizableColumns = false;
    }
    return this.m_resizableColumns!;
  }

  void set resizableColumns (bool v) {
    this.m_resizableColumns = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cellHeight != null) {  
      buffer.writeAll(["\"cellHeight\":", this.m_cellHeight, ","], "");
    }

    // NOTE: skip serialization of columnHeaders (type ColumnHeaderOptions is ignored)} 

    // NOTE: skip serialization of columns (type Generic is ignored)} 

    // NOTE: skip serialization of dataTable (type DataTable is ignored)} 

    if (this.m_defaultHeight != null) {  
      buffer.writeAll(["\"defaultHeight\":", this.m_defaultHeight, ","], "");
    }

    if (this.m_editable != null) {  
      buffer.writeAll(["\"editable\":", this.m_editable, ","], "");
    }

    if (this.m_resizableColumns != null) {  
      buffer.writeAll(["\"resizableColumns\":", this.m_resizableColumns, ","], "");
    }
  }

}
