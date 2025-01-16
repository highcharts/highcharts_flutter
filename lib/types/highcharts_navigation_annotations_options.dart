/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_annotations_animation_options.dart';
import 'highcharts_annotations_control_point_options.dart';
import 'highcharts_annotations_events_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_annotations_label_options.dart';
import 'highcharts_annotations_labels_options.dart';
import 'highcharts_annotations_shape_options.dart';
import 'highcharts_annotations_shapes_options.dart';
import 'highcharts_annotations_fibonacci_time_zones_options.dart';
import 'highcharts_annotations_time_cycles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_animation_options.dart';
export 'highcharts_annotations_control_point_options.dart';
export 'highcharts_annotations_events_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_annotations_label_options.dart';
export 'highcharts_annotations_labels_options.dart';
export 'highcharts_annotations_shape_options.dart';
export 'highcharts_annotations_shapes_options.dart';
export 'highcharts_annotations_fibonacci_time_zones_options.dart';
export 'highcharts_annotations_time_cycles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Additional options to be merged into all annotations.
 */
class HighchartsNavigationAnnotationsOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsAnimationOptions? animation;
  HighchartsAnnotationsControlPointOptions? controlPointOptions;
  bool? crop;
  String? draggable;
  HighchartsAnnotationsEventsOptions? events;
  HighchartsUnionType? id;
  HighchartsAnnotationsLabelOptions? labelOptions;
  List<HighchartsAnnotationsLabelsOptions>? labels;
  HighchartsAnnotationsShapeOptions? shapeOptions;
  List<HighchartsAnnotationsShapesOptions>? shapes;
  bool? visible;
  double? zIndex;
  HighchartsAnnotationsFibonacciTimeZonesOptions? fibonacciTimeZones;
  HighchartsAnnotationsTimeCyclesOptions? timeCycles;


  HighchartsNavigationAnnotationsOptions({
    this.animation,
    this.controlPointOptions,
    this.crop,
    this.draggable,
    this.events,
    this.id,
    this.labelOptions,
    this.labels,
    this.shapeOptions,
    this.shapes,
    this.visible,
    this.zIndex,
    this.fibonacciTimeZones,
    this.timeCycles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions":', controlPointOptions?.toJSON(), ","], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], "");
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable":', jsonEncode(draggable), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', id?.toJSON(), ","], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ","], "");
    }
    if (labels != null) {
      buffer.write('"labels":[');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ","], "");
    }
    if (shapes != null) {
      buffer.write('"shapes":[');
      for (var item in shapes!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ","], "");
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ","], "");
    }
  }

}
