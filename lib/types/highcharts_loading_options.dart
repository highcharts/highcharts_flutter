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
 * The loading options control the appearance of the loading screen
 * that covers the plot area on chart operations. This screen only
 * appears after an explicit call to `chart.showLoading()`. It is a
 * utility for developers to communicate to the end user that something
 * is going on, for example while retrieving new data via an XHR connection.
 * The "Loading..." text itself is not part of this configuration
 * object, but part of the `lang` object.
 */
class HighchartsLoadingOptions extends HighchartsOptionsBase {
  double? hideDuration;
  Map<String, String>? labelStyle;
  double? showDuration;
  Map<String, String>? style;

  HighchartsLoadingOptions(
      {this.hideDuration, this.labelStyle, this.showDuration, this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (hideDuration != null) {
      buffer.writeAll(['"hideDuration":', hideDuration, ','], '');
    }
    if (labelStyle != null) {
      buffer.write('"labelStyle":{');
      for (var item in labelStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (showDuration != null) {
      buffer.writeAll(['"showDuration":', showDuration, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
