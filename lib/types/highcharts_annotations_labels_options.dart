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
import 'highcharts_annotations_label_accessibility_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_label_accessibility_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of labels for the annotation. For options that apply
/// to multiple labels, they can be added to the
/// labelOptions.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.labels
class HighchartsAnnotationsLabelsOptions extends HighchartsOptionsBase {
  /// This option defines the point to which the label will be
  /// connected. It can be either the point which exists in the
  /// series - it is referenced by the point's id - or a new point
  /// with defined x, y properties and optionally axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.point

  Map<String, dynamic>? point;

  /// Accessibility options for an annotation label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.accessibility

  HighchartsAnnotationsLabelAccessibilityOptions? accessibility;

  /// The alignment of the annotation's label. If right,
  /// the right side of the label should be touching the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.align

  String? align;

  /// Whether to allow the annotation's labels to overlap.
  /// To make the labels less sensitive for overlapping,
  /// the can be set to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.allowOverlap

  bool? allowOverlap;

  /// The background color or gradient for the annotation's
  /// label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.backgroundColor

  String? backgroundColor;

  /// The border color for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.borderColor

  String? borderColor;

  /// The border radius in pixels for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.borderRadius

  double? borderRadius;

  /// The border width in pixels for the annotation's label
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.borderWidth

  double? borderWidth;

  /// A class name for styling by CSS.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.className

  String? className;

  /// Whether to hide the annotation's label
  /// that is outside the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.crop

  bool? crop;

  /// The label's pixel distance from the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.distance

  double? distance;

  /// A
  /// format
  /// string for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.format

  String? format;

  /// Callback JavaScript function to format the annotation's
  /// label. Note that if a `format` or `text` are defined,
  /// the format or text take precedence and the formatter is
  /// ignored. `This` refers to a point object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.formatter

  String? formatter;

  /// Whether the annotation is visible in the exported data
  /// table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.includeInDataExport

  bool? includeInDataExport;

  /// How to handle the annotation's label that flow outside
  /// the plot area. The justify option aligns the label inside
  /// the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.overflow

  String? overflow;

  /// When either the borderWidth or the backgroundColor is
  /// set, this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.padding

  double? padding;

  /// The shadow of the box. The shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`,
  /// `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the
  /// label. Symbols are predefined functions on the Renderer
  /// object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.shape

  String? shape;

  /// Styles for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.style

  Map<String, String>? style;

  /// Alias for the format option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.text

  String? text;

  /// Whether to use HTML
  /// to render the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.useHTML

  bool? useHTML;

  /// The vertical alignment of the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.verticalAlign

  String? verticalAlign;

  /// The x position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.x

  double? x;

  /// The y position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.labels.y

  double? y;

  /// An array of labels for the annotation. For options that apply to multiple labels, they can be added to the labelOptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.labels
  HighchartsAnnotationsLabelsOptions(
      {this.point,
      this.accessibility,
      this.align,
      this.allowOverlap,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.crop,
      this.distance,
      this.format,
      this.formatter,
      this.includeInDataExport,
      this.overflow,
      this.padding,
      this.shadow,
      this.shape,
      this.style,
      this.text,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (point != null) {
      buffer.write('"point":{');
      for (var item in point!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
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
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
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
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
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
