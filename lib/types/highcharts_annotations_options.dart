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
 * Build stamp: 2024-10-31
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
import 'highcharts_annotations_label_options.dart';
import 'highcharts_annotations_labels_options.dart';
import 'highcharts_annotations_shape_options.dart';
import 'highcharts_annotations_shapes_options.dart';
import 'highcharts_annotations_crooked_line_options.dart';
import 'highcharts_annotations_elliott_wave_options.dart';
import 'highcharts_annotations_fibonacci_options.dart';
import 'highcharts_annotations_fibonacci_time_zones_options.dart';
import 'highcharts_annotations_infinity_line_options.dart';
import 'highcharts_annotations_measure_options.dart';
import 'highcharts_annotations_pitchfork_options.dart';
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
export 'highcharts_annotations_events_options.dart';
export 'highcharts_annotations_label_options.dart';
export 'highcharts_annotations_labels_options.dart';
export 'highcharts_annotations_shape_options.dart';
export 'highcharts_annotations_shapes_options.dart';
export 'highcharts_annotations_crooked_line_options.dart';
export 'highcharts_annotations_elliott_wave_options.dart';
export 'highcharts_annotations_fibonacci_options.dart';
export 'highcharts_annotations_fibonacci_time_zones_options.dart';
export 'highcharts_annotations_infinity_line_options.dart';
export 'highcharts_annotations_measure_options.dart';
export 'highcharts_annotations_pitchfork_options.dart';
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
  bool? crop;
  String? draggable;
  HighchartsAnnotationsEventsOptions? events;
  String? id;
  HighchartsAnnotationsLabelOptions? labelOptions;
  List<HighchartsAnnotationsLabelsOptions>? labels;
  HighchartsAnnotationsShapeOptions? shapeOptions;
  List<HighchartsAnnotationsShapesOptions>? shapes;
  bool? visible;
  double? zIndex;
  HighchartsAnnotationsCrookedLineOptions? crookedLine;
  HighchartsAnnotationsElliottWaveOptions? elliottWave;
  HighchartsAnnotationsFibonacciOptions? fibonacci;
  HighchartsAnnotationsFibonacciTimeZonesOptions? fibonacciTimeZones;
  HighchartsAnnotationsInfinityLineOptions? infinityLine;
  HighchartsAnnotationsMeasureOptions? measure;
  HighchartsAnnotationsPitchforkOptions? pitchfork;
  HighchartsAnnotationsTimeCyclesOptions? timeCycles;
  HighchartsAnnotationsTunnelOptions? tunnel;
  HighchartsAnnotationsVerticalLineOptions? verticalLine;


  HighchartsAnnotationsOptions({
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
    this.crookedLine,
    this.elliottWave,
    this.fibonacci,
    this.fibonacciTimeZones,
    this.infinityLine,
    this.measure,
    this.pitchfork,
    this.timeCycles,
    this.tunnel,
    this.verticalLine
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (controlPointOptions != null) {
      buffer.writeAll(['"controlPointOptions": ', controlPointOptions?.toJSON(), ","], "");
    }
    if (crop != null) {
      buffer.writeAll(['"crop": ', crop, ','], "");
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable": ', jsonEncode(draggable), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', labelOptions?.toJSON(), ","], "");
    }
    if (labels != null) {
      buffer.write('"labels": [');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', shapeOptions?.toJSON(), ","], "");
    }
    if (shapes != null) {
      buffer.write('"shapes": [');
      for (var item in shapes!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (crookedLine != null) {
      buffer.writeAll(['"crookedLine": ', crookedLine?.toJSON(), ","], "");
    }
    if (elliottWave != null) {
      buffer.writeAll(['"elliottWave": ', elliottWave?.toJSON(), ","], "");
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci": ', fibonacci?.toJSON(), ","], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(['"fibonacciTimeZones": ', fibonacciTimeZones?.toJSON(), ","], "");
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine": ', infinityLine?.toJSON(), ","], "");
    }
    if (measure != null) {
      buffer.writeAll(['"measure": ', measure?.toJSON(), ","], "");
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork": ', pitchfork?.toJSON(), ","], "");
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles": ', timeCycles?.toJSON(), ","], "");
    }
    if (tunnel != null) {
      buffer.writeAll(['"tunnel": ', tunnel?.toJSON(), ","], "");
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine": ', verticalLine?.toJSON(), ","], "");
    }
  }

}
