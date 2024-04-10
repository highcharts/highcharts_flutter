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

import 'OptionFragment.dart';

/** 
 * DataGridNamespace 
 */
class DataGridNamespace extends OptionFragment {
  DataGridNamespace( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of win (type Window & typeof globalThis is ignored)} 

    // NOTE: skip serialization of DataGrid (type typeof DataGrid is ignored)} 

    // NOTE: skip serialization of DataCursor (type typeof DataCursor is ignored)} 

    // NOTE: skip serialization of DataModifier (type typeof DataModifier is ignored)} 

    // NOTE: skip serialization of DataConnector (type typeof DataConnector is ignored)} 

    // NOTE: skip serialization of DataPool (type typeof DataPool is ignored)} 

    // NOTE: skip serialization of DataTable (type typeof DataTable is ignored)} 
  }

}
