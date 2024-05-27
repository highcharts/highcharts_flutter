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
import 'RowObject.dart';
import 'OptionFragment.dart';

/** 
 * RowEvent 
 */
class RowEvent extends DataEvent {
  RowEvent( ) : super();
  // NOTE: type skipped - type string is ignored in gen 

  // NOTE: rowCount skipped - type number is ignored in gen 

  // NOTE: rowIndex skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of rowCount (type number is ignored) ignore type: true

    // NOTE: skip serialization of rowIndex (type number is ignored) ignore type: true

    // NOTE: skip serialization of rows (type RowObject)[] is ignored) ignore type: true
  }

}
