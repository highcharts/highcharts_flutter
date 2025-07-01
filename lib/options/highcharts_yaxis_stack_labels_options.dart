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
import 'highcharts_yaxis_stack_labels_animation_options.dart';
import '../../utilities/highcharts_callback.dart';
import 'highcharts_yaxis_stack_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_yaxis_stack_labels_animation_options.dart';
export 'highcharts_yaxis_stack_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The stack labels show the total value for each bar in a stacked
/// column or bar chart. The label will be placed on top of positive
/// columns and below negative columns. In case of an inverted column
/// chart or a bar chart the label is placed to the right of positive
/// bars and to the left of negative bars.
///
/// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels
class HighchartsYAxisStackLabelsOptions extends HighchartsOptionsBase {
  /// Defines the horizontal alignment of the stack total label. Can be one
  /// of `"left"`, `"center"` or `"right"`. The default value is calculated
  /// at runtime and depends on orientation and whether the stack is
  /// positive or negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.align

  String? align;

  /// Allow the stack labels to overlap.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.allowOverlap

  bool? allowOverlap;

  /// Enable or disable the initial animation when a series is
  /// displayed for the `stackLabels`. The animation can also be set as
  /// a configuration object. Please note that this option only
  /// applies to the initial animation.
  /// For other animations, see chart.animation
  /// and the animation parameter under the API methods.
  /// The following properties are supported:
  ///
  /// - `defer`: The animation delay time in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.animation

  HighchartsYAxisStackLabelsAnimationOptions? animation;

  /// The background color or gradient for the stack label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.backgroundColor

  String? backgroundColor;

  /// The border color for the stack label. Defaults to `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.borderColor

  String? borderColor;

  /// The border radius in pixels for the stack label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.borderRadius

  double? borderRadius;

  /// The border width in pixels for the stack label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.borderWidth

  double? borderWidth;

  /// Whether to hide stack labels that are outside the plot area.
  /// By default, the stack label is moved
  /// inside the plot area according to the
  /// overflow
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.crop

  bool? crop;

  /// Enable or disable the stack total labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.enabled

  bool? enabled;

  /// A format string for the data label. Available variables are the same
  /// as for `formatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.format

  String? format;

  /// Callback JavaScript function to format the label. The value is
  /// given by `this.total`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.formatter

  HighchartsCallback? formatter;

  /// How to handle stack total labels that flow outside the plot area.
  /// The default is set to `"justify"`,
  /// which aligns them inside the plot area.
  /// For columns and bars, this means it will be moved inside the bar.
  /// To display stack labels outside the plot area,
  /// set `crop` to `false` and `overflow` to `"allow"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.overflow

  String? overflow;

  /// Rotation of the labels in degrees.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.rotation

  double? rotation;

  /// CSS styles for the label.
  ///
  /// In styled mode, the styles are set in the
  /// `.highcharts-stack-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.style

  HighchartsYAxisStackLabelsStyleOptions? style;

  /// The text alignment for the label. While `align` determines where the
  /// texts anchor point is placed with regards to the stack, `textAlign`
  /// determines how the text is aligned against its anchor point. Possible
  /// values are `"left"`, `"center"` and `"right"`. The default value is
  /// calculated at runtime and depends on orientation and whether the
  /// stack is positive or negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.textAlign

  String? textAlign;

  /// Whether to use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.useHTML

  bool? useHTML;

  /// Defines the vertical alignment of the stack total label. Can be one
  /// of `"top"`, `"middle"` or `"bottom"`. The default value is calculated
  /// at runtime and depends on orientation and whether the stack is
  /// positive or negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.verticalAlign

  String? verticalAlign;

  /// The x position offset of the label relative to the left of the
  /// stacked bar. The default value is calculated at runtime and depends
  /// on orientation and whether the stack is positive or negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.x

  double? x;

  /// The y position offset of the label relative to the tick position
  /// on the axis. The default value is calculated at runtime and depends
  /// on orientation and whether the stack is positive or negative.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels.y

  double? y;

  /// The stack labels show the total value for each bar in a stacked column or bar chart. The label will be placed on top of positive columns and below negative columns. In case of an inverted column chart or a bar chart the label is placed to the right of positive bars and to the left of negative bars.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.stackLabels
  HighchartsYAxisStackLabelsOptions(
      {this.align,
      this.allowOverlap,
      this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.crop,
      this.enabled,
      this.format,
      this.formatter,
      this.overflow,
      this.rotation,
      this.style,
      this.textAlign,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
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
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
