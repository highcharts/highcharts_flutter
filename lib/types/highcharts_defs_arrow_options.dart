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
import 'highcharts_defs_arrow_attributes_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_defs_arrow_attributes_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsDefsArrowOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsDefsArrowAttributesOptions? attributes;

  /// Highcharts Options Widget.

  List<dynamic>? children;

  /// Highcharts Options Widget.

  String? tagName;

  /// Highcharts Options Widget.
  HighchartsDefsArrowOptions({this.attributes, this.children, this.tagName});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', attributes?.toJSON(), ','], '');
    }
    if (children != null) {
      buffer.write('"children":[');
      for (var item in children!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (tagName != null) {
      buffer.writeAll(['"tagName":', jsonEncode(tagName), ','], '');
    }
  }
}
