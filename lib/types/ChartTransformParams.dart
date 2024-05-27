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

import 'Axis.dart';
import 'PointerEvent.dart';
import 'SelectEventObject.dart';
import 'OptionFragment.dart';

/** 
 * ChartTransformParams 
 */
class ChartTransformParams extends OptionFragment {
  ChartTransformParams( ) : super();
  // NOTE: reset skipped - type boolean is ignored in gen 

  // NOTE: trigger skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axes (type Axis[] is ignored) ignore type: true

    // NOTE: skip serialization of event (type PointerEvent is ignored) ignore type: true

    // NOTE: skip serialization of to (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of reset (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of selection (type SelectEventObject is ignored) ignore type: true

    // NOTE: skip serialization of from (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of trigger (type string is ignored) ignore type: true
  }

}
