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

/// Label options.
///
/// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label
class HighchartsAnnotationsVerticalLineTypeLabelOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? allowOverlap;

  /// Highcharts Options Widget.

  String? backgroundColor;

  /// Highcharts Options Widget.

  double? borderWidth;

  /// Highcharts Options Widget.

  bool? crop;

  /// Highcharts Options Widget.

  double? offset;

  /// Highcharts Options Widget.

  String? overflow;

  /// Highcharts Options Widget.

  String? shape;

  /// Highcharts Options Widget.

  String? text;

  /// Accessibility options for an annotation label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.accessibility

  HighchartsAnnotationsLabelAccessibilityOptions? accessibility;

  /// The alignment of the annotation's label. If right,
  /// the right side of the label should be touching the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.align

  String? align;

  /// The border color for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.borderColor

  String? borderColor;

  /// The border radius in pixels for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.borderRadius

  double? borderRadius;

  /// A class name for styling by CSS.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.className

  String? className;

  /// The label's pixel distance from the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.distance

  double? distance;

  /// A
  /// format
  /// string for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.format

  String? format;

  /// Callback JavaScript function to format the annotation's
  /// label. Note that if a `format` or `text` are defined,
  /// the format or text take precedence and the formatter is
  /// ignored. `This` refers to a point object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.formatter

  String? formatter;

  /// Whether the annotation is visible in the exported data
  /// table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.includeInDataExport

  bool? includeInDataExport;

  /// When either the borderWidth or the backgroundColor is
  /// set, this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.padding

  double? padding;

  /// The shadow of the box. The shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`,
  /// `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.shadow

  Map<String, dynamic>? shadow;

  /// Styles for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.style

  Map<String, String>? style;

  /// Whether to use HTML
  /// to render the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.useHTML

  bool? useHTML;

  /// The vertical alignment of the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.verticalAlign

  String? verticalAlign;

  /// The x position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.x

  double? x;

  /// The y position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label.y

  double? y;

  /// Label options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.verticalLine.typeOptions.label
  HighchartsAnnotationsVerticalLineTypeLabelOptions(
      {this.allowOverlap,
      this.backgroundColor,
      this.borderWidth,
      this.crop,
      this.offset,
      this.overflow,
      this.shape,
      this.text,
      this.accessibility,
      this.align,
      this.borderColor,
      this.borderRadius,
      this.className,
      this.distance,
      this.format,
      this.formatter,
      this.includeInDataExport,
      this.padding,
      this.shadow,
      this.style,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
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
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
