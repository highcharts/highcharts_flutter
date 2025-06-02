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
import 'highcharts_no_data_position_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_no_data_position_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for displaying a message like "No data to display".
/// This feature requires the file no-data-to-display.js to be loaded in the
/// page. The actual text to display is set in the lang.noData option.
///
/// API Docs: https://api.highcharts.com/highcharts/noData
class HighchartsNoDataOptions extends HighchartsOptionsBase {
  /// An object of additional SVG attributes for the no-data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.attr

  dynamic attr;

  /// The position of the no-data label, relative to the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position

  HighchartsNoDataPositionOptions? position;

  /// CSS styles for the no-data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.style

  Map<String, String>? style;

  /// Whether to insert the label as HTML, or as pseudo-HTML rendered with
  /// SVG.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.useHTML

  bool? useHTML;

  /// Options for displaying a message like "No data to display". This feature requires the file no-data-to-display.js to be loaded in the page. The actual text to display is set in the lang.noData option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData
  HighchartsNoDataOptions({this.attr, this.position, this.style, this.useHTML});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attr != null) {
      buffer.writeAll(['"attr":', jsonEncode(attr), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
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
  }
}
