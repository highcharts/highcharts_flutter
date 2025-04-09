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
import 'highcharts_defs_reverse_arrow_attributes_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_defs_reverse_arrow_attributes_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsDefsReverseArrowOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsDefsReverseArrowAttributesOptions? attributes;

  /// Highcharts Options Widget.

  String? tagName;

  /// Highcharts Options Widget.
  HighchartsDefsReverseArrowOptions({this.attributes, this.tagName});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', attributes?.toJSON(), ','], '');
    }
    if (tagName != null) {
      buffer.writeAll(['"tagName":', jsonEncode(tagName), ','], '');
    }
  }
}
