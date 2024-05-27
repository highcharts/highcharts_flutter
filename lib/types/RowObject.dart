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

import 'Record.dart';
import 'OptionFragment.dart';

/** 
 * RowObject 
 */
class RowObject extends Record {
  RowObject( ) : super();
  // NOTE: colCount skipped - type number is ignored in gen 

  // NOTE: rowLength skipped - type number is ignored in gen 

  // NOTE: rowRadius skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colCount (type number is ignored) ignore type: true

    // NOTE: skip serialization of rowLength (type number is ignored) ignore type: true

    // NOTE: skip serialization of rowRadius (type number is ignored) ignore type: true
  }

}
