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
import 'MockPointOptions.dart';
import 'AnnotationTypePointsOptions.dart';
import 'OptionFragment.dart';


/** 
 * AnnotationTypeOptions
 */
class AnnotationTypeOptions extends OptionFragment {

  AnnotationTypeOptions({
    this.height = null,
    this.point = null,
    this.points = null,
    this.xAxis = null,
    this.yAxis = null
  });

  double? height;
    
  // NOTE: line skipped - type Generic is ignored in gen 

  MockPointOptions? point;
    
  AnnotationTypePointsOptions? points;
    
  double? xAxis;
    
  double? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    // NOTE: skip serialization of line (type Generic ignored, skipped: true)

    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points?.toJSON(), ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
  }


}
