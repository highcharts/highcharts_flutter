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
import 'ControlTargetOptions.dart';


/** 
 * ControllableOptions
 */
class ControllableOptions extends ControlTargetOptions {

  ControllableOptions({
    this.className = null,
    super.controlPointOptions = null,
    super.controlPoints = null,
    this.id = null,
    this.markerEnd = null,
    this.markerStart = null,
    super.point = null,
    super.points = null,
    this.r = null,
    this.rx = null,
    this.ry = null,
    this.type = null,
    super.x = null,
    super.y = null
  });

  String? className;
    
  String? id;
    
  String? markerEnd;
    
  String? markerStart;
    
  /**
   * The radius of the shape.  
   */
  double? r;
    
  double? rx;
    
  /**
   * The radius of the shape in y direction.
   * Used for the ellipse.  
   */
  double? ry;
    
  /**
   * The type of the shape.
   * Available options are circle, rect and ellipse. 
   * 
   * Defaults to 'rect'. 
   */
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.markerEnd != null) {
        buffer.writeAll(["\"markerEnd\":\'",this.markerEnd, "\',"], "");
    }
    
    if (this.markerStart != null) {
        buffer.writeAll(["\"markerStart\":\'",this.markerStart, "\',"], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
    
    if (this.rx != null) {
        buffer.writeAll(["\"rx\":",this.rx, ","], "");
    }
    
    if (this.ry != null) {
        buffer.writeAll(["\"ry\":",this.ry, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
