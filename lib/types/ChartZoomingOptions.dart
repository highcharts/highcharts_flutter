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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ChartResetZoomButtonOptions.dart';
import 'MouseWheelZoomOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChartZoomingOptions 
 */
class ChartZoomingOptions extends OptionFragment {
  ChartZoomingOptions() : super();
  String? key;
  String? pinchType;
  bool? singleTouch;
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.key != null) {  
      buffer.writeAll(["\"key\":", this.key, ","], "");
    }

    if (this.pinchType != null) {  
      buffer.writeAll(["\"pinchType\":", this.pinchType, ","], "");
    }

    // NOTE: skip serialization of resetButton (type ChartResetZoomButtonOptions is ignored)} 

    if (this.singleTouch != null) {  
      buffer.writeAll(["\"singleTouch\":", this.singleTouch, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of mouseWheel (type MouseWheelZoomOptions is ignored)} 
  }

}
