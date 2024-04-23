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

import 'DataEvent.dart';
import 'OptionFragment.dart';

/** 
 * CellEvent 
 */
class CellEvent extends DataEvent {
  CellEvent( ) : super();
  // NOTE: type skipped - type string is ignored in gen 

  // NOTE: columnName skipped - type string is ignored in gen 

  // NOTE: rowIndex skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of cellValue (type CellType is ignored) ignore type: true

    // NOTE: skip serialization of columnName (type string is ignored) ignore type: true

    // NOTE: skip serialization of rowIndex (type number is ignored) ignore type: true
  }

}
