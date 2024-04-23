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
 * Build stamp: 2024-04-19
 *
 */ 

import 'ColumnHeaderOptions.dart';
import 'DataGridEvents.dart';
import 'OptionFragment.dart';

/** 
 * DataGridOptions 
 */
class DataGridOptions extends OptionFragment {
  DataGridOptions( ) : super();
  // NOTE: cellHeight skipped - type number is ignored in gen 

  // NOTE: defaultHeight skipped - type number is ignored in gen 

  // NOTE: editable skipped - type boolean is ignored in gen 

  // NOTE: resizableColumns skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cellHeight (type number is ignored) ignore type: true

    // NOTE: skip serialization of columnHeaders (type ColumnHeaderOptions is ignored) ignore type: true

    // NOTE: skip serialization of columns (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of dataTable (type DataTable is ignored) ignore type: true

    // NOTE: skip serialization of defaultHeight (type number is ignored) ignore type: true

    // NOTE: skip serialization of editable (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of resizableColumns (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of events (type DataGridEvents is ignored) ignore type: true
  }

}
