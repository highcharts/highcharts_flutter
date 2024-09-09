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
import 'MockPointOptions.dart';
import 'OptionFragment.dart';


/** 
 * ControlTargetOptions
 */
class ControlTargetOptions extends OptionFragment {

  ControlTargetOptions({
    this.controlPointOptions = null,
    this.controlPoints = null,
    this.point = null,
    this.points = null,
    this.x = null,
    this.y = null
  });

  /**
   * Options for annotation's control points. Each control point
   * inherits options from controlPointOptions object.
   * Options from the controlPointOptions can be overwritten
   * by options in a specific control point.  
   */
  ControlPointOptionsObject? controlPointOptions;
    
  ControlPointOptionsObject? controlPoints;
    
  MockPointOptions? point;
    
  MockPointOptions? points;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.controlPointOptions != null) {
        buffer.writeAll(["\"controlPointOptions\":",this.controlPointOptions?.toJSON(), ","], "");
    }
    
    if (this.controlPoints != null) {
        buffer.writeAll(["\"controlPoints\":",this.controlPoints, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
