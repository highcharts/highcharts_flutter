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

import 'ControlPointOptionsObject.dart';
import 'MockPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControlTargetOptions 
 */
class ControlTargetOptions extends OptionFragment {
  ControlTargetOptions() : super();
  /**
   * Options for annotation's control points. Each control point
   * inherits options from controlPointOptions object.
   * Options from the controlPointOptions can be overwritten
   * by options in a specific control point.  
      */
  ControlPointOptionsObject? m_controlPointOptions;  

  ControlPointOptionsObject get controlPointOptions { 
    if (this.m_controlPointOptions == null) {
      this.m_controlPointOptions = ControlPointOptionsObject();
    }
    return this.m_controlPointOptions!;
  }

  void set controlPointOptions (ControlPointOptionsObject v) {
    this.m_controlPointOptions = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":", this.m_controlPointOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of controlPoints (type ControlPointOptionsObject[] is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type MockPointOptions)[] is ignored)} 

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
