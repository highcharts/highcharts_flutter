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
import 'ControllableShapeOptions.dart';
import 'MeasureTypeCrosshairOptions.dart';
import 'MeasureTypeLabelOptions.dart';


/** 
 * MeasureTypeOptions
 */
class MeasureTypeOptions extends AnnotationTypeOptions {

  MeasureTypeOptions({
    this.background = null,
    this.crosshairX = null,
    this.crosshairY = null,
    super.height = null,
    this.label = null,
    super.point = null,
    super.points = null,
    this.selectType = null,
    this.xAxis = null,
    this.yAxis = null
  });

  ControllableShapeOptions? background;
    
  MeasureTypeCrosshairOptions? crosshairX;
    
  MeasureTypeCrosshairOptions? crosshairY;
    
  MeasureTypeLabelOptions? label;
    
  String? selectType;
    
  double? xAxis;
    
  double? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.background != null) {
        buffer.writeAll(["\"background\":",this.background?.toJSON(), ","], "");
    }
    
    if (this.crosshairX != null) {
        buffer.writeAll(["\"crosshairX\":",this.crosshairX?.toJSON(), ","], "");
    }
    
    if (this.crosshairY != null) {
        buffer.writeAll(["\"crosshairY\":",this.crosshairY?.toJSON(), ","], "");
    }
    
    if (this.label != null) {
        buffer.writeAll(["\"label\":",this.label?.toJSON(), ","], "");
    }
    
    if (this.selectType != null) {
        buffer.writeAll(["\"selectType\":\'",this.selectType, "\',"], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
  }


}
