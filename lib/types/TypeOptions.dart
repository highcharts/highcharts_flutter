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
import 'AnnotationTypeOptions.dart';
import 'AnnotationTypePointsOptions.dart';
import 'ControlPointOptionsObject.dart';
import 'ControllableLabelOptions.dart';
import 'ControllableShapeOptions.dart';
import 'TypeLabelOptions.dart';


/** 
 * TypeOptions
 */
class TypeOptions extends AnnotationTypeOptions {

  TypeOptions({
    this.backgroundColors = null,
    this.height = null,
    this.heightControlPoint = null,
    this.innerBackground = null,
    this.label = null,
    this.labels = null,
    this.lineColor = null,
    this.lineColors = null,
    this.outerBackground = null,
    super.point = null,
    this.points = null,
    this.reversed = null,
    this.type = null,
    super.xAxis = null,
    super.yAxis = null,
    this.yOffset = null
  });

  AnnotationTypePointsOptions? points;
    
  String? labels;
    
  double? height;
    
  ControlPointOptionsObject? heightControlPoint;
    
  bool? reversed;
    
  String? backgroundColors;
    
  String? lineColor;
    
  String? lineColors;
    
  String? type;
    
  ControllableShapeOptions? innerBackground;
    
  ControllableShapeOptions? outerBackground;
    
  // NOTE: connector skipped - type Generic is ignored in gen 

  TypeLabelOptions? label;
    
  double? yOffset;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points?.toJSON(), ","], "");
    }
    
    if (this.labels != null) {
        buffer.writeAll(["\"labels\":",this.labels, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.heightControlPoint != null) {
        buffer.writeAll(["\"heightControlPoint\":",this.heightControlPoint?.toJSON(), ","], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    
    if (this.backgroundColors != null) {
        buffer.writeAll(["\"backgroundColors\":",this.backgroundColors, ","], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineColors != null) {
        buffer.writeAll(["\"lineColors\":",this.lineColors, ","], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.innerBackground != null) {
        buffer.writeAll(["\"innerBackground\":",this.innerBackground?.toJSON(), ","], "");
    }
    
    if (this.outerBackground != null) {
        buffer.writeAll(["\"outerBackground\":",this.outerBackground?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of connector (type Generic ignored, skipped: true)

    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.yOffset != null) {
        buffer.writeAll(["\"yOffset\":",this.yOffset, ","], "");
    }
  }


}
