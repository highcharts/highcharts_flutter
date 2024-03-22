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
  ControlPointOptionsObject? controlPointOptions;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.controlPointOptions != null) {  
      buffer.writeAll(["\"controlPointOptions\":", this.controlPointOptions?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of controlPoints (type ControlPointOptionsObject[] is ignored)} 

    // NOTE: skip serialization of point (type MockPointOptions is ignored)} 

    // NOTE: skip serialization of points (type MockPointOptions)[] is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
