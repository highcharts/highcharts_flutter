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

/// The loading options control the appearance of the loading screen
/// that covers the plot area on chart operations. This screen only
/// appears after an explicit call to `chart.showLoading()`. It is a
/// utility for developers to communicate to the end user that something
/// is going on, for example while retrieving new data via an XHR connection.
/// The "Loading..." text itself is not part of this configuration
/// object, but part of the `lang` object.
///
/// API Docs: https://api.highcharts.com/highcharts/loading
class HighchartsLoadingOptions extends HighchartsOptionsBase {
  /// The duration in milliseconds of the fade out effect.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading.hideDuration

  double? hideDuration;

  /// CSS styles for the loading label `span`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading.labelStyle

  Map<String, String>? labelStyle;

  /// The duration in milliseconds of the fade in effect.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading.showDuration

  double? showDuration;

  /// CSS styles for the loading screen that covers the plot area.
  ///
  /// In styled mode, the loading label is styled with the
  /// `.highcharts-loading` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading.style

  Map<String, String>? style;

  /// The loading options control the appearance of the loading screen that covers the plot area on chart operations. This screen only appears after an explicit call to `chart.showLoading()`. It is a utility for developers to communicate to the end user that something is going on, for example while retrieving new data via an XHR connection. The "Loading..." text itself is not part of this configuration object, but part of the `lang` object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/loading
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
