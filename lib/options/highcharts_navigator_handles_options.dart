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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Options for the handles for dragging the zoomed area.
///
/// API Docs: https://api.highcharts.com/highcharts/navigator.handles
class HighchartsNavigatorHandlesOptions extends HighchartsOptionsBase {
  /// The fill for the handle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.backgroundColor

  String? backgroundColor;

  /// The stroke for the handle border and the stripes inside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.borderColor

  String? borderColor;

  /// Border radius of the handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.borderRadius

  double? borderRadius;

  /// Allows to enable/disable handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.enabled

  bool? enabled;

  /// Height for handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.height

  double? height;

  /// The width for the handle border and the stripes inside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.lineWidth

  double? lineWidth;

  /// Array to define shapes of handles. 0-index for left, 1-index for
  /// right.
  ///
  /// Additionally, the URL to a graphic can be given on this form:
  /// `url(graphic.png)`. Note that for the image to be applied to
  /// exported charts, its URL needs to be accessible by the export
  /// server.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols`. The callback is then
  /// used by its method name, as shown in the demo.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.symbols

  List<String>? symbols;

  /// Width for handles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles.width

  double? width;

  /// Options for the handles for dragging the zoomed area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigator.handles
  HighchartsNavigatorHandlesOptions(
      {this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.enabled,
      this.height,
      this.lineWidth,
      this.symbols,
      this.width});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (symbols != null) {
      buffer.write('"symbols":[');
      for (var item in symbols!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }
}
