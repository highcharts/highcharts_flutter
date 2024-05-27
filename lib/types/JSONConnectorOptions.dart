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
 * Build stamp: 2024-05-23
 *
 */ 

import 'DataConnectorOptions.dart';
import 'ColumnNamesOptions.dart';
import 'OptionFragment.dart';

/** 
 * JSONConnectorOptions 
 */
class JSONConnectorOptions extends DataConnectorOptions {
  JSONConnectorOptions( ) : super();
  // NOTE: dataRefreshRate skipped - type number is ignored in gen 

  // NOTE: dataUrl skipped - type string is ignored in gen 

  // NOTE: enablePolling skipped - type boolean is ignored in gen 

  // NOTE: firstRowAsNames skipped - type boolean is ignored in gen 

  // NOTE: orientation skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columnNames (type ColumnNamesOptions is ignored) ignore type: true

    // NOTE: skip serialization of data (type Data is ignored) ignore type: true

    // NOTE: skip serialization of dataRefreshRate (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataUrl (type string is ignored) ignore type: true

    // NOTE: skip serialization of enablePolling (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of firstRowAsNames (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of orientation (type string is ignored) ignore type: true
  }

}
