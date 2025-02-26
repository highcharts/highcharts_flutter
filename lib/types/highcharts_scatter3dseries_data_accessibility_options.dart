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

/**
 * Accessibility options for a data point.
 */
class HighchartsScatter3DSeriesDataAccessibilityOptions
    extends HighchartsOptionsBase {
  String? description;
  bool? enabled;

  HighchartsScatter3DSeriesDataAccessibilityOptions(
      {this.description, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
