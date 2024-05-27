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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * ErrorEvent 
 */
class ErrorEvent extends DataEvent {
  ErrorEvent( ) : super();
  // NOTE: csv skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "error" is ignored) ignore type: true

    // NOTE: skip serialization of table (type DataTable is ignored) ignore type: true

    // NOTE: skip serialization of type (type "loadError" is ignored) ignore type: true

    // NOTE: skip serialization of error (type Error is ignored) ignore type: true

    // NOTE: skip serialization of csv (type string is ignored) ignore type: true

    // NOTE: skip serialization of data (type Data is ignored) ignore type: true
  }

}
