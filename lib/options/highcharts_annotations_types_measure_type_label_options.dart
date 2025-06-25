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
import 'highcharts_annotations_types_measure_type_label_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_annotations_types_measure_type_label_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsAnnotationsTypesMeasureTypeLabelOptions
    extends HighchartsOptionsBase {
  /// Enable or disable the label text (min, max, average,
  /// bins values).
  ///
  /// Defaults to true.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.measure.typeOptions.label.enabled

  bool? enabled;

  /// Formatter function for the label text.
  ///
  /// Available data are:
  ///
  /// <table>
  ///
  /// <tbody>
  ///
  /// <tr>
  ///
  /// <td>`this.min`</td>
  ///
  /// <td>The minimum value of the points in the selected
  /// range.</td>
  ///
  /// </tr>
  ///
  /// <tr>
  ///
  /// <td>`this.max`</td>
  ///
  /// <td>The maximum value of the points in the selected
  /// range.</td>
  ///
  /// </tr>
  ///
  /// <tr>
  ///
  /// <td>`this.average`</td>
  ///
  /// <td>The average value of the points in the selected
  /// range.</td>
  ///
  /// </tr>
  ///
  /// <tr>
  ///
  /// <td>`this.bins`</td>
  ///
  /// <td>The amount of the points in the selected range.</td>
  ///
  /// </tr>
  ///
  /// </table>
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.measure.typeOptions.label.formatter

  dynamic formatter;

  /// CSS styles for the measure label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.types.measure.typeOptions.label.style

  HighchartsAnnotationsTypesMeasureTypeLabelStyleOptions? style;

  /// Highcharts Options Widget.
  HighchartsAnnotationsTypesMeasureTypeLabelOptions(
      {this.enabled, this.formatter, this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
