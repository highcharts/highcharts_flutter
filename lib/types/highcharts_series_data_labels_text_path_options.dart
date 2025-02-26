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
 * Options for a label text which should follow marker's shape.
 * Border and background are disabled for a label that follows a
 * path.
 * 
 * **Note:** Only SVG-based renderer supports this option. Setting
 * `useHTML` to true will disable this option.
 */
class HighchartsSeriesDataLabelsTextPathOptions extends HighchartsOptionsBase {
  dynamic attributes;
  bool? enabled;

  HighchartsSeriesDataLabelsTextPathOptions({this.attributes, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
