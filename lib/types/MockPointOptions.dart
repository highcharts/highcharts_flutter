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
import 'ControlPointOptionsObject.dart';
import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';


/** 
 * MockPointOptions
 */
class MockPointOptions extends OptionFragment {

  MockPointOptions({
    this.command = null,
    this.controlPoint = null,
    this.label = null,
    this.x = null,
    this.y = null
  });

  ControlPointOptionsObject? controlPoint;
    
  ControllableLabelOptions? label;
    
  double? x;
    
  // NOTE: xAxis skipped - type AxisType is ignored in gen 

  double? y;
    
  // NOTE: yAxis skipped - type AxisType is ignored in gen 

  String? command;
    
  // NOTE: series skipped - type undefined is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.controlPoint != null) {
        buffer.writeAll(["\"controlPoint\":",this.controlPoint?.toJSON(), ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    // NOTE: skip serialization of xAxis (type AxisType ignored, skipped: true)

    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    // NOTE: skip serialization of yAxis (type AxisType ignored, skipped: true)

    
    if (this.command != null) {
        buffer.writeAll(["\"command\":\'",this.command, "\',"], "");
    }
    // NOTE: skip serialization of series (type undefined ignored, skipped: true)

  }


}
