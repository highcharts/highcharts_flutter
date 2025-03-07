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
import 'highcharts_xaxis_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The axis labels show the number for each tick.
 * 
 * For more live examples on label options, see [xAxis.labels in the
 * Highcharts API.](/highcharts#xAxis.labels)
 */
class HighchartsColorAxisLabelsOptions extends HighchartsOptionsBase {
  String? align;
  bool? allowOverlap;
  List<double>? autoRotation;
  double? autoRotationLimit;
  double? distance;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  double? padding;
  String? position3d;
  bool? reserveSpace;
  double? rotation;
  bool? skew3d;
  double? staggerLines;
  double? step;
  HighchartsXAxisLabelsStyleOptions? style;
  bool? useHTML;
  double? x;
  double? y;
  double? zIndex;

  HighchartsColorAxisLabelsOptions(
      {this.align,
      this.allowOverlap,
      this.autoRotation,
      this.autoRotationLimit,
      this.distance,
      this.enabled,
      this.format,
      this.formatter,
      this.maxStaggerLines,
      this.overflow,
      this.padding,
      this.position3d,
      this.reserveSpace,
      this.rotation,
      this.skew3d,
      this.staggerLines,
      this.step,
      this.style,
      this.useHTML,
      this.x,
      this.y,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (autoRotation != null) {
      buffer.write('"autoRotation":[');
      for (var item in autoRotation!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit":', autoRotationLimit, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (maxStaggerLines != null) {
      buffer.writeAll(['"maxStaggerLines":', maxStaggerLines, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d":', jsonEncode(position3d), ','], '');
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d":', skew3d, ','], '');
    }
    if (staggerLines != null) {
      buffer.writeAll(['"staggerLines":', staggerLines, ','], '');
    }
    if (step != null) {
      buffer.writeAll(['"step":', step, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
