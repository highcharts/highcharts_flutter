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
import 'highcharts_navigator_xaxis_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigator_xaxis_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsNavigatorXAxisLabelsOptions extends HighchartsOptionsBase {
  String? align;
  HighchartsNavigatorXAxisLabelsStyleOptions? style;
  double? x;
  double? y;
  bool? allowOverlap;
  List<double>? autoRotation;
  bool? enabled;
  String? format;
  dynamic formatter;
  double? maxStaggerLines;
  String? overflow;
  bool? reserveSpace;
  double? rotation;
  double? staggerLines;
  double? step;
  bool? useHTML;
  double? zIndex;
  double? autoRotationLimit;
  double? distance;
  double? indentation;
  double? padding;

  HighchartsNavigatorXAxisLabelsOptions(
      {this.align,
      this.style,
      this.x,
      this.y,
      this.allowOverlap,
      this.autoRotation,
      this.enabled,
      this.format,
      this.formatter,
      this.maxStaggerLines,
      this.overflow,
      this.reserveSpace,
      this.rotation,
      this.staggerLines,
      this.step,
      this.useHTML,
      this.zIndex,
      this.autoRotationLimit,
      this.distance,
      this.indentation,
      this.padding});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
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
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (staggerLines != null) {
      buffer.writeAll(['"staggerLines":', staggerLines, ','], '');
    }
    if (step != null) {
      buffer.writeAll(['"step":', step, ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit":', autoRotationLimit, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (indentation != null) {
      buffer.writeAll(['"indentation":', indentation, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
  }
}
