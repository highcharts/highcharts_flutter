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
import 'AxisLabelOptions.dart';
import 'TreeGridAxisLabelIconOptions.dart';


/** 
 * TreeGridAxisLabelOptions
 */
class TreeGridAxisLabelOptions extends AxisLabelOptions {

  TreeGridAxisLabelOptions({
    super.align = null,
    super.allowOverlap = null,
    super.autoRotation = null,
    super.autoRotationLimit = null,
    super.distance = null,
    super.enabled = null,
    super.format = null,
    super.indentation = null,
    this.levels = null,
    super.overflow = null,
    super.padding = null,
    super.position3d = null,
    super.reserveSpace = null,
    super.skew3d = null,
    super.staggerLines = null,
    super.step = null,
    super.style = null,
    this.symbol = null,
    super.useHTML = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  });

  double? levels;
    
  TreeGridAxisLabelIconOptions? symbol;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.levels != null) {
        buffer.writeAll(["\"levels\":",this.levels, ","], "");
    }
    
    if (this.symbol != null) {
        buffer.writeAll(["\"symbol\":",this.symbol?.toJSON(), ","], "");
    }
  }


}
