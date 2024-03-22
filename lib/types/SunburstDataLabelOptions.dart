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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstDataLabelOptions 
 */
class SunburstDataLabelOptions extends DataLabelOptions {
  SunburstDataLabelOptions() : super();
  bool? m_allowOverlap;  

  bool get allowOverlap { 
    if (this.m_allowOverlap == null) {
      this.m_allowOverlap = false;
    }
    return this.m_allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this.m_allowOverlap = v;
  }
    
  String? m_rotationMode;  

  String get rotationMode { 
    if (this.m_rotationMode == null) {
      this.m_rotationMode = "";
    }
    return this.m_rotationMode!;
  }

  void set rotationMode (String v) {
    this.m_rotationMode = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.m_allowOverlap, ","], "");
    }

    if (this.m_rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":", this.m_rotationMode, ","], "");
    }
  }

}
