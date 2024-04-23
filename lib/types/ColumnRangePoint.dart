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

import 'OptionFragment.dart';

/** 
 * ColumnRangePoint 
 */
class ColumnRangePoint extends OptionFragment {
  ColumnRangePoint( ) : super();
  // NOTE: barX skipped - type number is ignored in gen 

  // NOTE: pointWidth skipped - type number is ignored in gen 

  // NOTE: shapeType skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of barX (type number is ignored) ignore type: true

    // NOTE: skip serialization of pointWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of shapeType (type string is ignored) ignore type: true
  }

}
