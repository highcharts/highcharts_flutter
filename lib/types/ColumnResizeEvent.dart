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
 * ColumnResizeEvent 
 */
class ColumnResizeEvent extends DataEvent {
  ColumnResizeEvent( ) : super();
  // NOTE: width skipped - type number is ignored in gen 

  // NOTE: index skipped - type number is ignored in gen 

  // NOTE: name skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "afterResizeColumn" is ignored) ignore type: true

    // NOTE: skip serialization of width (type number is ignored) ignore type: true

    // NOTE: skip serialization of index (type number is ignored) ignore type: true

    // NOTE: skip serialization of name (type string is ignored) ignore type: true
  }

}
