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
 * Build stamp: 2024-04-03
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
  String? _key;  

  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    
  String? _pinchType;  

  String get pinchType { 
    if (this._pinchType == null) {
      this._pinchType = "";
    }
    return this._pinchType!;
  }

  void set pinchType (String v) {
    this._pinchType = v;
  }
    
  bool? _singleTouch;  

  bool get singleTouch { 
    if (this._singleTouch == null) {
      this._singleTouch = false;
    }
    return this._singleTouch!;
  }

  void set singleTouch (bool v) {
    this._singleTouch = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._key != null) {  
      buffer.writeAll(["\"key\":\`", this._key, "\`,"], "");
    }

    if (this._pinchType != null) {  
      buffer.writeAll(["\"pinchType\":\`", this._pinchType, "\`,"], "");
    }

    // NOTE: skip serialization of resetButton (type ChartResetZoomButtonOptions is ignored)} 

    if (this._singleTouch != null) {  
      buffer.writeAll(["\"singleTouch\":", this._singleTouch, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of mouseWheel (type MouseWheelZoomOptions is ignored)} 
  }

}
