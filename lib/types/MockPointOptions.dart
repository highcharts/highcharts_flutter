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

import 'ControlPointOptionsObject.dart';
import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * MockPointOptions 
 */
class MockPointOptions extends OptionFragment {
  MockPointOptions( ) : super();
  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 

  // NOTE: command skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of controlPoint (type ControlPointOptionsObject is ignored) ignore type: true

    // NOTE: skip serialization of label (type ControllableLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of xAxis (type AxisType is ignored) ignore type: 1

    // NOTE: skip serialization of y (type number is ignored) ignore type: true

    // NOTE: skip serialization of yAxis (type AxisType is ignored) ignore type: 1

    // NOTE: skip serialization of command (type string is ignored) ignore type: true

    // NOTE: skip serialization of series (type undefined is ignored) ignore type: 1
  }

}
