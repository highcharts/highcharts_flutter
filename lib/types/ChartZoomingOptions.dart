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
 * Build stamp: 2024-09-09
 *
 */
import 'ChartResetZoomButtonOptions.dart';
import 'MouseWheelZoomOptions.dart';
import 'OptionFragment.dart';


/** 
 * ChartZoomingOptions
 */
class ChartZoomingOptions extends OptionFragment {

  ChartZoomingOptions({
    this.key = null,
    this.mouseWheel = null,
    this.pinchType = null,
    this.resetButton = null,
    this.singleTouch = null,
    this.type = null
  });

  String? key;
    
  String? pinchType;
    
  ChartResetZoomButtonOptions? resetButton;
    
  bool? singleTouch;
    
  String? type;
    
  MouseWheelZoomOptions? mouseWheel;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.key != null) {
        buffer.writeAll(["\"key\":\'",this.key, "\',"], "");
    }
    
    if (this.pinchType != null) {
        buffer.writeAll(["\"pinchType\":\'",this.pinchType, "\',"], "");
    }
    
    if (this.resetButton != null) {
        buffer.writeAll(["\"resetButton\":",this.resetButton?.toJSON(), ","], "");
    }
    
    if (this.singleTouch != null) {
        buffer.writeAll(["\"singleTouch\":",this.singleTouch, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.mouseWheel != null) {
        buffer.writeAll(["\"mouseWheel\":",this.mouseWheel?.toJSON(), ","], "");
    }
  }


}
