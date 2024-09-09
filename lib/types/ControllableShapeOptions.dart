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
import 'ControllableOptions.dart';
import 'SVGPath.dart';


/** 
 * ControllableShapeOptions
 */
class ControllableShapeOptions extends ControllableOptions {

  ControllableShapeOptions({
    super.className = null,
    super.controlPointOptions = null,
    super.controlPoints = null,
    this.d = null,
    this.fill = null,
    this.height = null,
    super.id = null,
    super.markerEnd = null,
    super.markerStart = null,
    super.point = null,
    super.points = null,
    this.r = null,
    super.rx = null,
    super.ry = null,
    this.snap = null,
    this.src = null,
    this.stroke = null,
    this.strokeWidth = null,
    this.type = null,
    this.width = null,
    super.x = null,
    super.y = null
  });

  SVGPath? d;
    
  /**
   * The color of the shape's fill. 
   * 
   * Defaults to 'rgba(0, 0, 0, 0.75)'. 
   */
  String? fill;
    
  /**
   * The height of the shape.  
   */
  double? height;
    
  /**
   * The radius of the shape.  
   */
  double? r;
    
  /**
   * Defines additional snapping area around an annotation
   * making this annotation to focus. Defined in pixels. 
   * 
   * Defaults to '2'. 
   */
  double? snap;
    
  /**
   * The URL for an image to use as the annotation shape.
   * Note, type has to be set to `'image'`.  
   */
  String? src;
    
  /**
   * The color of the shape's stroke. 
   * 
   * Defaults to 'rgba(0, 0, 0, 0.75)'. 
   */
  String? stroke;
    
  /**
   * The pixel stroke width of the shape. 
   * 
   * Defaults to '1'. 
   */
  double? strokeWidth;
    
  /**
   * The type of the shape.
   * Available options are circle, rect and ellipse. 
   * 
   * Defaults to 'rect'. 
   */
  String? type;
    
  /**
   * The width of the shape.  
   */
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.d != null) {
        buffer.writeAll(["\"d\":",this.d?.toJSON(), ","], "");
    }
    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
    }
    
    if (this.snap != null) {
        buffer.writeAll(["\"snap\":",this.snap, ","], "");
    }
    
    if (this.src != null) {
        buffer.writeAll(["\"src\":\'",this.src, "\',"], "");
    }
    
    if (this.stroke != null) {
        buffer.writeAll(["\"stroke\":\'",this.stroke, "\',"], "");
    }
    
    if (this.strokeWidth != null) {
        buffer.writeAll(["\"strokeWidth\":",this.strokeWidth, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
