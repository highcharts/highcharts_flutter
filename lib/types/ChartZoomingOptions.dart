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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ChartResetZoomButtonOptions.dart';
import 'MouseWheelZoomOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChartZoomingOptions 
 */
class ChartZoomingOptions extends OptionFragment {
  ChartZoomingOptions( {
    this.key = null,
    this.pinchType = null,
    this.singleTouch = null,
    this.type = null
  }) : super();
  String? key;
    /*
  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    */
    
  String? pinchType;
    /*
  String get pinchType { 
    if (this._pinchType == null) {
      this._pinchType = "";
    }
    return this._pinchType!;
  }

  void set pinchType (String v) {
    this._pinchType = v;
  }
    */
    
  bool? singleTouch;
    /*
  bool get singleTouch { 
    if (this._singleTouch == null) {
      this._singleTouch = false;
    }
    return this._singleTouch!;
  }

  void set singleTouch (bool v) {
    this._singleTouch = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.key != null) {  
      buffer.writeAll(["\"key\":\`", this.key, "\`,"], "");
    }

    if (this.pinchType != null) {  
      buffer.writeAll(["\"pinchType\":\`", this.pinchType, "\`,"], "");
    }

    // NOTE: skip serialization of resetButton (type ChartResetZoomButtonOptions is ignored)} 

    if (this.singleTouch != null) {  
      buffer.writeAll(["\"singleTouch\":", this.singleTouch, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    // NOTE: skip serialization of mouseWheel (type MouseWheelZoomOptions is ignored)} 
  }

}
