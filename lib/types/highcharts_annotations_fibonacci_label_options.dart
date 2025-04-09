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
import 'highcharts_annotations_fibonacci_label_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_label_accessibility_options.dart';
export 'highcharts_annotations_fibonacci_label_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsFibonacciLabelOptions extends HighchartsOptionsBase {
  /// Accessibility options for an annotation label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.accessibility

  HighchartsAnnotationsLabelAccessibilityOptions? accessibility;

  /// Highcharts Options Widget.

  String? align;

  /// Highcharts Options Widget.

  bool? allowOverlap;

  /// Highcharts Options Widget.

  String? backgroundColor;

  /// The border color for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.borderColor

  String? borderColor;

  /// The border radius in pixels for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.borderRadius

  double? borderRadius;

  /// Highcharts Options Widget.

  double? borderWidth;

  /// A class name for styling by CSS.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.className

  String? className;

  /// Highcharts Options Widget.

  bool? crop;

  /// The label's pixel distance from the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.distance

  double? distance;

  /// A
  /// format
  /// string for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.format

  String? format;

  /// Callback JavaScript function to format the annotation's
  /// label. Note that if a `format` or `text` are defined,
  /// the format or text take precedence and the formatter is
  /// ignored. `This` refers to a point object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.formatter

  String? formatter;

  /// Whether the annotation is visible in the exported data
  /// table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.includeInDataExport

  bool? includeInDataExport;

  /// Highcharts Options Widget.

  String? overflow;

  /// When either the borderWidth or the backgroundColor is
  /// set, this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.padding

  double? padding;

  /// The shadow of the box. The shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`,
  /// `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.shadow

  Map<String, dynamic>? shadow;

  /// Highcharts Options Widget.

  String? shape;

  /// Highcharts Options Widget.

  HighchartsAnnotationsFibonacciLabelStyleOptions? style;

  /// Alias for the format option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.text

  String? text;

  /// Whether to use HTML
  /// to render the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.useHTML

  bool? useHTML;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// The x position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.fibonacci.labelOptions.x

  double? x;

  /// Highcharts Options Widget.

  double? y;

  /// Highcharts Options Widget.
  HighchartsAnnotationsFibonacciLabelOptions(
      {this.accessibility,
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
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
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
