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

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * CSVConnectorOptions 
 */
class CSVConnectorOptions extends DataConnectorOptions {
  CSVConnectorOptions( ) : super();
  // NOTE: csv skipped - type string is ignored in gen 

  // NOTE: csvURL skipped - type string is ignored in gen 

  // NOTE: decimalPoint skipped - type string is ignored in gen 

  // NOTE: dataRefreshRate skipped - type number is ignored in gen 

  // NOTE: enablePolling skipped - type boolean is ignored in gen 

  // NOTE: firstRowAsNames skipped - type boolean is ignored in gen 

  // NOTE: itemDelimiter skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of csv (type string is ignored) ignore type: true

    // NOTE: skip serialization of csvURL (type string is ignored) ignore type: true

    // NOTE: skip serialization of decimalPoint (type string is ignored) ignore type: true

    // NOTE: skip serialization of dataRefreshRate (type number is ignored) ignore type: true

    // NOTE: skip serialization of enablePolling (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of firstRowAsNames (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of itemDelimiter (type string is ignored) ignore type: true
  }

}
