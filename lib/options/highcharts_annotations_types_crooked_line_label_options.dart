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

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesCrookedLineLabelOptions
    extends HighchartsOptionsBase {
  /// Accessibility options for an annotation label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.accessibility

  HighchartsAnnotationsLabelAccessibilityOptions? accessibility;

  /// The alignment of the annotation's label. If right,
  /// the right side of the label should be touching the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.align

  String? align;

  /// Whether to allow the annotation's labels to overlap.
  /// To make the labels less sensitive for overlapping,
  /// the can be set to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.allowOverlap

  bool? allowOverlap;

  /// The background color or gradient for the annotation's
  /// label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.backgroundColor

  String? backgroundColor;

  /// The border color for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.borderColor

  String? borderColor;

  /// The border radius in pixels for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.borderRadius

  double? borderRadius;

  /// The border width in pixels for the annotation's label
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.borderWidth

  double? borderWidth;

  /// A class name for styling by CSS.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.className

  String? className;

  /// Whether to hide the annotation's label
  /// that is outside the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.crop

  bool? crop;

  /// The label's pixel distance from the point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.distance

  double? distance;

  /// A
  /// format
  /// string for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.format

  String? format;

  /// Callback JavaScript function to format the annotation's
  /// label. Note that if a `format` or `text` are defined,
  /// the format or text take precedence and the formatter is
  /// ignored. `This` refers to a point object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.formatter

  String? formatter;

  /// Whether the annotation is visible in the exported data
  /// table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.includeInDataExport

  bool? includeInDataExport;

  /// How to handle the annotation's label that flow outside
  /// the plot area. The justify option aligns the label inside
  /// the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.overflow

  String? overflow;

  /// When either the borderWidth or the backgroundColor is
  /// set, this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.padding

  double? padding;

  /// The shadow of the box. The shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`,
  /// `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the
  /// label. Symbols are predefined functions on the Renderer
  /// object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.shape

  String? shape;

  /// Styles for the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.style

  Map<String, String>? style;

  /// Alias for the format option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.text

  String? text;

  /// Whether to use HTML
  /// to render the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.useHTML

  bool? useHTML;

  /// The vertical alignment of the annotation's label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.verticalAlign

  String? verticalAlign;

  /// The x position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.x

  double? x;

  /// The y position offset of the label relative to the point.
  /// Note that if a `distance` is defined, the distance takes
  /// precedence over `x` and `y` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.tunnel.labelOptions.y

  double? y;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesCrookedLineLabelOptions(
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
