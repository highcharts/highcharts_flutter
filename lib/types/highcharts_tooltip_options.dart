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
import 'highcharts_tooltip_animation_options.dart';
import 'highcharts_tooltip_date_time_label_formats_options.dart';
import 'highcharts_tooltip_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tooltip_animation_options.dart';
export 'highcharts_tooltip_date_time_label_formats_options.dart';
export 'highcharts_tooltip_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Options for the tooltip that appears when the user hovers over a
 * series or point.
 */
class HighchartsTooltipOptions extends HighchartsOptionsBase {
  HighchartsTooltipAnimationOptions? animation;
  String? backgroundColor;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  double? changeDecimals;
  String? className;
  String? clusterFormat;
  bool? crosshairs;
  HighchartsTooltipDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  double? distance;
  bool? enabled;
  bool? followPointer;
  bool? followTouchMove;
  String? footerFormat;
  String? format;
  dynamic formatter;
  String? headerFormat;
  String? headerShape;
  double? hideDelay;
  String? nullFormat;
  dynamic nullFormatter;
  bool? outside;
  double? padding;
  String? pointFormat;
  dynamic pointFormatter;
  dynamic positioner;
  Map<String, dynamic>? shadow;
  String? shape;
  bool? shared;
  dynamic snap;
  bool? split;
  bool? stickOnContact;
  HighchartsTooltipStyleOptions? style;
  bool? useHTML;
  double? valueDecimals;
  String? valuePrefix;
  String? valueSuffix;
  String? xDateFormat;

  HighchartsTooltipOptions(
      {this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.changeDecimals,
      this.className,
      this.clusterFormat,
      this.crosshairs,
      this.dateTimeLabelFormats,
      this.distance,
      this.enabled,
      this.followPointer,
      this.followTouchMove,
      this.footerFormat,
      this.format,
      this.formatter,
      this.headerFormat,
      this.headerShape,
      this.hideDelay,
      this.nullFormat,
      this.nullFormatter,
      this.outside,
      this.padding,
      this.pointFormat,
      this.pointFormatter,
      this.positioner,
      this.shadow,
      this.shape,
      this.shared,
      this.snap,
      this.split,
      this.stickOnContact,
      this.style,
      this.useHTML,
      this.valueDecimals,
      this.valuePrefix,
      this.valueSuffix,
      this.xDateFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (changeDecimals != null) {
      buffer.writeAll(['"changeDecimals":', changeDecimals, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clusterFormat != null) {
      buffer.writeAll(['"clusterFormat":', jsonEncode(clusterFormat), ','], '');
    }
    if (crosshairs != null) {
      buffer.writeAll(['"crosshairs":', crosshairs, ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (followPointer != null) {
      buffer.writeAll(['"followPointer":', followPointer, ','], '');
    }
    if (followTouchMove != null) {
      buffer.writeAll(['"followTouchMove":', followTouchMove, ','], '');
    }
    if (footerFormat != null) {
      buffer.writeAll(['"footerFormat":', jsonEncode(footerFormat), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (headerFormat != null) {
      buffer.writeAll(['"headerFormat":', jsonEncode(headerFormat), ','], '');
    }
    if (headerShape != null) {
      buffer.writeAll(['"headerShape":', jsonEncode(headerShape), ','], '');
    }
    if (hideDelay != null) {
      buffer.writeAll(['"hideDelay":', hideDelay, ','], '');
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], '');
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], '');
    }
    if (outside != null) {
      buffer.writeAll(['"outside":', outside, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
    if (pointFormatter != null) {
      buffer
          .writeAll(['"pointFormatter":', jsonEncode(pointFormatter), ','], '');
    }
    if (positioner != null) {
      buffer.writeAll(['"positioner":', jsonEncode(positioner), ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (shared != null) {
      buffer.writeAll(['"shared":', shared, ','], '');
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', jsonEncode(snap), ','], '');
    }
    if (split != null) {
      buffer.writeAll(['"split":', split, ','], '');
    }
    if (stickOnContact != null) {
      buffer.writeAll(['"stickOnContact":', stickOnContact, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], '');
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], '');
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], '');
    }
    if (xDateFormat != null) {
      buffer.writeAll(['"xDateFormat":', jsonEncode(xDateFormat), ','], '');
    }
  }
}
