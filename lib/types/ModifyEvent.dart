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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * ModifyEvent 
 */
class ModifyEvent extends DataEvent {
  ModifyEvent( ) : super();
  // NOTE: type skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of table (type DataTable is ignored) ignore type: true
  }

}
