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
  String? m_key;  

  String get key { 
    if (this.m_key == null) {
      this.m_key = "";
    }
    return this.m_key!;
  }

  void set key (String v) {
    this.m_key = v;
  }
    
  String? m_pinchType;  

  String get pinchType { 
    if (this.m_pinchType == null) {
      this.m_pinchType = "";
    }
    return this.m_pinchType!;
  }

  void set pinchType (String v) {
    this.m_pinchType = v;
  }
    
  bool? m_singleTouch;  

  bool get singleTouch { 
    if (this.m_singleTouch == null) {
      this.m_singleTouch = false;
    }
    return this.m_singleTouch!;
  }

  void set singleTouch (bool v) {
    this.m_singleTouch = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_key != null) {  
      buffer.writeAll(["\"key\":", this.m_key, ","], "");
    }

    if (this.m_pinchType != null) {  
      buffer.writeAll(["\"pinchType\":", this.m_pinchType, ","], "");
    }

    // NOTE: skip serialization of resetButton (type ChartResetZoomButtonOptions is ignored)} 

    if (this.m_singleTouch != null) {  
      buffer.writeAll(["\"singleTouch\":", this.m_singleTouch, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of mouseWheel (type MouseWheelZoomOptions is ignored)} 
  }

}
