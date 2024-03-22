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

import 'AxisLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DLabelOptions 
 */
class Axis3DLabelOptions extends AxisLabelOptions {
  Axis3DLabelOptions() : super();
  String? m_position3d;  

  String get position3d { 
    if (this.m_position3d == null) {
      this.m_position3d = "";
    }
    return this.m_position3d!;
  }

  void set position3d (String v) {
    this.m_position3d = v;
  }
    
  bool? m_skew3d;  

  bool get skew3d { 
    if (this.m_skew3d == null) {
      this.m_skew3d = false;
    }
    return this.m_skew3d!;
  }

  void set skew3d (bool v) {
    this.m_skew3d = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_position3d != null) {  
      buffer.writeAll(["\"position3d\":", this.m_position3d, ","], "");
    }

    if (this.m_skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this.m_skew3d, ","], "");
    }
  }

}
