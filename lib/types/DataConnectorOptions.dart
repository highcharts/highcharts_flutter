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

import 'SortModifierOptions.dart';
import 'DataTableOptions.dart';
import 'Metadata.dart';
import 'OptionFragment.dart';

/** 
 * DataConnectorOptions 
 */
class DataConnectorOptions extends OptionFragment {
  DataConnectorOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataModifier (type SortModifierOptions is ignored) ignore type: true

    // NOTE: skip serialization of dataTable (type DataTableOptions is ignored) ignore type: true

    // NOTE: skip serialization of metadata (type Metadata is ignored) ignore type: true
  }

}
