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

import 'ChartResetZoomButtonOptions.dart';
import 'MouseWheelZoomOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChartZoomingOptions 
 */
class ChartZoomingOptions extends OptionFragment {
  ChartZoomingOptions( ) : super();
  // NOTE: key skipped - type string is ignored in gen 

  // NOTE: pinchType skipped - type string is ignored in gen 

  // NOTE: singleTouch skipped - type boolean is ignored in gen 

  // NOTE: type skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of key (type string is ignored) ignore type: true

    // NOTE: skip serialization of pinchType (type string is ignored) ignore type: true

    // NOTE: skip serialization of resetButton (type ChartResetZoomButtonOptions is ignored) ignore type: true

    // NOTE: skip serialization of singleTouch (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of mouseWheel (type MouseWheelZoomOptions is ignored) ignore type: true
  }

}
