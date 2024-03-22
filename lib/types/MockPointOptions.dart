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

import 'ControllableLabelOptions.dart';
import 'ControlPointOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * MockPointOptions 
 */
class MockPointOptions extends OptionFragment {
  MockPointOptions() : super();
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  String? m_command;  

  String get command { 
    if (this.m_command == null) {
      this.m_command = "";
    }
    return this.m_command!;
  }

  void set command (String v) {
    this.m_command = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of label (type ControllableLabelOptions is ignored)} 

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type AxisType is ignored)} 

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type AxisType is ignored)} 

    // NOTE: skip serialization of controlPoint (type ControlPointOptionsObject is ignored)} 

    if (this.m_command != null) {  
      buffer.writeAll(["\"command\":", this.m_command, ","], "");
    }

    // NOTE: skip serialization of series (type undefined is ignored)} 
  }

}
