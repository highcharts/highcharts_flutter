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
import 'AnnotationOptions.dart';
import 'MeasureOptions.dart';
import 'OptionFragment.dart';

/** 
 * Measure
 */
class Measure extends OptionFragment {

  Measure({
    this.defaultOptions = null,
    this.offsetX = null,
    this.offsetY = null,
    this.options = null,
    this.resizeX = null,
    this.resizeY = null,
    this.startXMax = null,
    this.startXMin = null,
    this.startYMax = null,
    this.startYMin = null,
    this.xAxisMax = null,
    this.xAxisMin = null,
    this.yAxisMax = null,
    this.yAxisMin = null
  });

  // NOTE: average skipped - type "" is ignored in gen 

  // NOTE: bins skipped - type "" is ignored in gen 

  AnnotationOptions? defaultOptions;
    
  // NOTE: min skipped - type "" is ignored in gen 

  // NOTE: max skipped - type "" is ignored in gen 

  double? offsetX;
    
  double? offsetY;
    
  MeasureOptions? options;
    
  double? resizeX;
    
  double? resizeY;
    
  double? startXMax;
    
  double? startXMin;
    
  double? startYMax;
    
  double? startYMin;
    
  double? xAxisMin;
    
  double? xAxisMax;
    
  double? yAxisMin;
    
  double? yAxisMax;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of average (type "" ignored, skipped: true)

    // NOTE: skip serialization of bins (type "" ignored, skipped: true)

    
    if (this.defaultOptions != null) {
        buffer.writeAll(["\"defaultOptions\":",this.defaultOptions?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of min (type "" ignored, skipped: true)

    // NOTE: skip serialization of max (type "" ignored, skipped: true)

    
    if (this.offsetX != null) {
        buffer.writeAll(["\"offsetX\":",this.offsetX, ","], "");
    }
    
    if (this.offsetY != null) {
        buffer.writeAll(["\"offsetY\":",this.offsetY, ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    
    if (this.resizeX != null) {
        buffer.writeAll(["\"resizeX\":",this.resizeX, ","], "");
    }
    
    if (this.resizeY != null) {
        buffer.writeAll(["\"resizeY\":",this.resizeY, ","], "");
    }
    
    if (this.startXMax != null) {
        buffer.writeAll(["\"startXMax\":",this.startXMax, ","], "");
    }
    
    if (this.startXMin != null) {
        buffer.writeAll(["\"startXMin\":",this.startXMin, ","], "");
    }
    
    if (this.startYMax != null) {
        buffer.writeAll(["\"startYMax\":",this.startYMax, ","], "");
    }
    
    if (this.startYMin != null) {
        buffer.writeAll(["\"startYMin\":",this.startYMin, ","], "");
    }
    
    if (this.xAxisMin != null) {
        buffer.writeAll(["\"xAxisMin\":",this.xAxisMin, ","], "");
    }
    
    if (this.xAxisMax != null) {
        buffer.writeAll(["\"xAxisMax\":",this.xAxisMax, ","], "");
    }
    
    if (this.yAxisMin != null) {
        buffer.writeAll(["\"yAxisMin\":",this.yAxisMin, ","], "");
    }
    
    if (this.yAxisMax != null) {
        buffer.writeAll(["\"yAxisMax\":",this.yAxisMax, ","], "");
    }
  }


}
