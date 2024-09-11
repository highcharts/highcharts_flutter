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
 * Build stamp: 2024-09-11
 *
 */
import 'ControllableShapeOptions.dart';


/** 
 * EllipseShapeOptions
 */
class EllipseShapeOptions extends ControllableShapeOptions {

  EllipseShapeOptions({
    super.className = null,
    super.controlPointOptions = null,
    super.controlPoints = null,
    super.d = null,
    super.fill = null,
    super.height = null,
    super.id = null,
    super.markerEnd = null,
    super.markerStart = null,
    super.point = null,
    super.points = null,
    super.r = null,
    super.rx = null,
    this.ry = null,
    super.snap = null,
    super.src = null,
    super.stroke = null,
    super.strokeWidth = null,
    super.type = null,
    super.width = null,
    super.x = null,
    this.xAxis = null,
    super.y = null,
    this.yAxis = null
  });

  double? yAxis;
    
  double? xAxis;
    
  double? ry;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.ry != null) {
        buffer.writeAll(["\"ry\":",this.ry, ","], "");
    }
  }


}
