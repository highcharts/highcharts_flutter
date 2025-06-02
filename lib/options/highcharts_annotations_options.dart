/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

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

/// A basic type of an annotation. It allows to add custom labels
/// or shapes. The items can be tied to points, axis coordinates
/// or chart pixel coordinates.
///
/// API Docs: https://api.highcharts.com/highcharts/annotations
class HighchartsAnnotationsOptions extends HighchartsOptionsBase {
  /// Enable or disable the initial animation when a series is
  /// displayed for the `annotation`. The animation can also be set
  /// as a configuration object. Please note that this option only
  /// applies to the initial animation.
  /// For other animations, see chart.animation
  /// and the animation parameter under the API methods.
  /// The following properties are supported:
  ///
  /// - `defer`: The animation delay time in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.animation

  HighchartsAnnotationsAnimationOptions? animation;

  /// Options for annotation's control points. Each control point
  /// inherits options from controlPointOptions object.
  /// Options from the controlPointOptions can be overwritten
  /// by options in a specific control point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.controlPointOptions

  HighchartsAnnotationsControlPointOptions? controlPointOptions;

  /// A crooked line annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.crookedLine

  HighchartsAnnotationsCrookedLineOptions? crookedLine;

  /// Whether to hide the part of the annotation
  /// that is outside the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.crop

  bool? crop;

  /// Allow an annotation to be draggable by a user. Possible
  /// values are `'x'`, `'xy'`, `'y'` and `''` (disabled).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.draggable

  String? draggable;

  /// An elliott wave annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.elliottWave

  HighchartsAnnotationsElliottWaveOptions? elliottWave;

  /// Events available in annotations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events

  HighchartsAnnotationsEventsOptions? events;

  /// A fibonacci annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.fibonacci

  HighchartsAnnotationsFibonacciOptions? fibonacci;

  /// The Fibonacci Time Zones annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.fibonacciTimeZones

  HighchartsAnnotationsFibonacciTimeZonesOptions? fibonacciTimeZones;

  /// Sets an ID for an annotation. Can be user later when
  /// removing an annotation in Chart#removeAnnotation(id) method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.id

  dynamic id;

  /// An infinity line annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.infinityLine

  HighchartsAnnotationsInfinityLineOptions? infinityLine;

  /// Options for annotation's labels. Each label inherits options
  /// from the labelOptions object. An option from the labelOptions
  /// can be overwritten by config for a specific label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labelOptions

  HighchartsAnnotationsLabelOptions? labelOptions;

  /// An array of labels for the annotation. For options that apply
  /// to multiple labels, they can be added to the
  /// labelOptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels

  List<HighchartsAnnotationsLabelsOptions>? labels;

  /// A measure annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.measure

  HighchartsAnnotationsMeasureOptions? measure;

  /// A pitchfork annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.pitchfork

  HighchartsAnnotationsPitchforkOptions? pitchfork;

  /// Options for annotation's shapes. Each shape inherits options
  /// from the shapeOptions object. An option from the shapeOptions
  /// can be overwritten by config for a specific shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapeOptions

  HighchartsAnnotationsShapeOptions? shapeOptions;

  /// An array of shapes for the annotation. For options that apply
  /// to multiple shapes, then can be added to the
  /// shapeOptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.shapes

  List<HighchartsAnnotationsShapesOptions>? shapes;

  /// The TimeCycles Annotation
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.timeCycles

  HighchartsAnnotationsTimeCyclesOptions? timeCycles;

  /// A tunnel annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.tunnel

  HighchartsAnnotationsTunnelOptions? tunnel;

  /// A vertical line annotation.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.verticalLine

  HighchartsAnnotationsVerticalLineOptions? verticalLine;

  /// Whether the annotation is visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.visible

  bool? visible;

  /// The Z index of the annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.zIndex

  double? zIndex;

  /// A basic type of an annotation. It allows to add custom labels or shapes. The items can be tied to points, axis coordinates or chart pixel coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations
  HighchartsAnnotationsOptions(
      {this.animation,
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
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (controlPointOptions != null) {
      buffer.writeAll(
          ['"controlPointOptions":', controlPointOptions?.toJSON(), ','], '');
    }
    if (crookedLine != null) {
      buffer.writeAll(['"crookedLine":', crookedLine?.toJSON(), ','], '');
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable":', jsonEncode(draggable), ','], '');
    }
    if (elliottWave != null) {
      buffer.writeAll(['"elliottWave":', elliottWave?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(
          ['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (infinityLine != null) {
      buffer.writeAll(['"infinityLine":', infinityLine?.toJSON(), ','], '');
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions":', labelOptions?.toJSON(), ','], '');
    }
    if (labels != null) {
      buffer.write('"labels":[');
      for (var item in labels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (measure != null) {
      buffer.writeAll(['"measure":', measure?.toJSON(), ','], '');
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ','], '');
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions":', shapeOptions?.toJSON(), ','], '');
    }
    if (shapes != null) {
      buffer.write('"shapes":[');
      for (var item in shapes!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ','], '');
    }
    if (tunnel != null) {
      buffer.writeAll(['"tunnel":', tunnel?.toJSON(), ','], '');
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
