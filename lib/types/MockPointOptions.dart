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
  double? x;
  double? y;
  String? command;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of label (type ControllableLabelOptions is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type AxisType is ignored)} 

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type AxisType is ignored)} 

    // NOTE: skip serialization of controlPoint (type ControlPointOptionsObject is ignored)} 

    if (this.command != null) {  
      buffer.writeAll(["\"command\":", this.command, ","], "");
    }

    // NOTE: skip serialization of series (type undefined is ignored)} 
  }

}
