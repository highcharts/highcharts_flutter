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
import 'highcharts_annotations_events_options.dart';
import 'highcharts_annotations_label_options.dart';
import 'highcharts_annotations_labels_options.dart';
import 'highcharts_annotations_shape_options.dart';
import 'highcharts_annotations_shapes_options.dart';
import 'highcharts_annotations_types_options.dart';

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
export 'highcharts_annotations_types_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of annotations to add to the chart. The basic annotation allows
/// adding custom labels or shapes. The items can be tied to points, axis
/// coordinates or chart pixel coordinates.
///
/// General options for all annotations can be set using the
/// `Highcharts.setOptions` function. In this case only single objects are
/// supported, because it alters the defaults for all items. For initialization
/// in the chart constructors however, arrays of annotations are supported.
///
/// See more in the general docs.
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

  /// Events available in annotations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events

  HighchartsAnnotationsEventsOptions? events;

  /// Sets an ID for an annotation. Can be user later when
  /// removing an annotation in Chart#removeAnnotation(id) method.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.id

  dynamic id;

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

  /// For advanced annotations, this option defines the type of annotation. Can
  /// be one of the keys listed under the types option.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.type

  String? type;

  /// Option override for specific advanced annotation types. This collection
  /// is intended for general theming using `Highcharts.setOptions()`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/annotations.types

  HighchartsAnnotationsTypesOptions? types;

  /// Whether the annotation is visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.visible

  bool? visible;

  /// The Z index of the annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.zIndex

  double? zIndex;

  /// A collection of annotations to add to the chart. The basic annotation allows adding custom labels or shapes. The items can be tied to points, axis coordinates or chart pixel coordinates.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations
  HighchartsAnnotationsOptions(
      {this.animation,
      this.controlPointOptions,
      this.crop,
      this.draggable,
      this.events,
      this.id,
      this.labelOptions,
      this.labels,
      this.shapeOptions,
      this.shapes,
      this.type,
      this.types,
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
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable":', jsonEncode(draggable), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
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
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (types != null) {
      buffer.writeAll(['"types":', types?.toJSON(), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
