/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
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
 * Build stamp: 2024-11-21
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
import 'highcharts_annotations_crooked_line_options.dart';
import 'highcharts_annotations_elliott_wave_options.dart';
import 'highcharts_annotations_events_options.dart';
import 'highcharts_annotations_fibonacci_options.dart';
import 'highcharts_annotations_fibonacci_time_zones_options.dart';
import 'highcharts_annotations_infinity_line_options.dart';
import 'highcharts_annotations_label_options.dart';
import 'highcharts_annotations_labels_options.dart';
import 'highcharts_annotations_measure_options.dart';
import 'highcharts_annotations_pitchfork_options.dart';
import 'highcharts_annotations_shape_options.dart';
import 'highcharts_annotations_shapes_options.dart';
import 'highcharts_annotations_time_cycles_options.dart';
import 'highcharts_annotations_tunnel_options.dart';
import 'highcharts_annotations_vertical_line_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_animation_options.dart';
export 'highcharts_annotations_control_point_options.dart';
export 'highcharts_annotations_crooked_line_options.dart';
export 'highcharts_annotations_elliott_wave_options.dart';
export 'highcharts_annotations_events_options.dart';
export 'highcharts_annotations_fibonacci_options.dart';
export 'highcharts_annotations_fibonacci_time_zones_options.dart';
export 'highcharts_annotations_infinity_line_options.dart';
export 'highcharts_annotations_label_options.dart';
export 'highcharts_annotations_labels_options.dart';
export 'highcharts_annotations_measure_options.dart';
export 'highcharts_annotations_pitchfork_options.dart';
export 'highcharts_annotations_shape_options.dart';
export 'highcharts_annotations_shapes_options.dart';
export 'highcharts_annotations_time_cycles_options.dart';
export 'highcharts_annotations_tunnel_options.dart';
export 'highcharts_annotations_vertical_line_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A basic type of an annotation. It allows to add custom labels
 * or shapes. The items can be tied to points, axis coordinates
 * or chart pixel coordinates.
 */
class HighchartsAnnotationsOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsAnimationOptions? animation;
  HighchartsAnnotationsControlPointOptions? controlPointOptions;
  HighchartsAnnotationsCrookedLineOptions? crookedLine;
  bool? crop;
  String? draggable;
  HighchartsAnnotationsElliottWaveOptions? elliottWave;
  HighchartsAnnotationsEventsOptions? events;
  HighchartsAnnotationsFibonacciOptions? fibonacci;
  HighchartsAnnotationsFibonacciTimeZonesOptions? fibonacciTimeZones;
  String? id;
  HighchartsAnnotationsInfinityLineOptions? infinityLine;
  HighchartsAnnotationsLabelOptions? labelOptions;
  List<HighchartsAnnotationsLabelsOptions>? labels;
  HighchartsAnnotationsMeasureOptions? measure;
  HighchartsAnnotationsPitchforkOptions? pitchfork;
  HighchartsAnnotationsShapeOptions? shapeOptions;
  List<HighchartsAnnotationsShapesOptions>? shapes;
  HighchartsAnnotationsTimeCyclesOptions? timeCycles;
  HighchartsAnnotationsTunnelOptions? tunnel;
  HighchartsAnnotationsVerticalLineOptions? verticalLine;
  bool? visible;
  double? zIndex;


  HighchartsAnnotationsOptions({
    this.animation,
    this.controlPointOptions,
    this.crookedLine,
    this.crop,
    this.draggable,
    this.elliottWave,
    this.events,
    this.fibonacci,
    this.fibonacciTimeZones,
    this.id,
    this.infinityLine,
    this.labelOptions,
    this.labels,
    this.measure,
    this.pitchfork,
    this.shapeOptions,
    this.shapes,
    this.timeCycles,
    this.tunnel,
    this.verticalLine,
    this.visible,
    this.zIndex
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
    if (crookedLine != null) {
      buffer.writeAll(['"crookedLine":', crookedLine?.toJSON(), ","], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], "");
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable":', jsonEncode(draggable), ','], "");
    }
    if (elliottWave != null) {
      buffer.writeAll(['"elliottWave":', elliottWave?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ","], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine":', infinityLine?.toJSON(), ","], "");
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
    if (measure != null) {
      buffer.writeAll(['"measure":', measure?.toJSON(), ","], "");
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ","], "");
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
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ","], "");
    }
    if (tunnel != null) {
      buffer.writeAll(['"tunnel":', tunnel?.toJSON(), ","], "");
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ","], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
