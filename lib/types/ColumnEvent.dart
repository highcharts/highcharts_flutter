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
import 'ColumnCollection.dart';
import 'OptionFragment.dart';

/** 
 * ColumnEvent 
 */
class ColumnEvent extends DataEvent {
  ColumnEvent( ) : super();
  // NOTE: type skipped - type string is ignored in gen 

  // NOTE: rowIndex skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of columns (type ColumnCollection is ignored) ignore type: true

    // NOTE: skip serialization of columnNames (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of rowIndex (type number is ignored) ignore type: true
  }

}
