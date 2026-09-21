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
import 'highcharts_credits_events_options.dart';
import 'highcharts_credits_position_options.dart';
import 'highcharts_credits_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_credits_events_options.dart';
export 'highcharts_credits_position_options.dart';
export 'highcharts_credits_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts by default puts a credits label in the lower right corner
/// of the chart. This can be changed using these options.
///
/// API Docs: https://api.highcharts.com/highcharts/credits
class HighchartsCreditsOptions extends HighchartsOptionsBase {
  /// Whether to show the credits text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.enabled

  bool? enabled;

  /// Events for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.events

  HighchartsCreditsEventsOptions? events;

  /// The URL for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.href

  String? href;

  /// Credits for map source to be concatenated with conventional credit
  /// text. By default this is a format string that collects copyright
  /// information from the map if available.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/credits.mapText

  String? mapText;

  /// Detailed credits for map source to be displayed on hover of credits
  /// text. By default this is a format string that collects copyright
  /// information from the map if available.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/credits.mapTextFull

  String? mapTextFull;

  /// Position configuration for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.position

  HighchartsCreditsPositionOptions? position;

  /// CSS styles for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.style

  HighchartsCreditsStyleOptions? style;

  /// The text for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.text

  String? text;

  /// Whether to render the credits as HTML
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.useHTML

  bool? useHTML;

  /// Highcharts by default puts a credits label in the lower right corner of the chart. This can be changed using these options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits
  HighchartsCreditsOptions(
      {this.enabled,
      this.events,
      this.href,
      this.mapText,
      this.mapTextFull,
      this.position,
      this.style,
      this.text,
      this.useHTML});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (href != null) {
      buffer.writeAll(['"href":', jsonEncode(href), ','], '');
    }
    if (mapText != null) {
      buffer.writeAll(['"mapText":', jsonEncode(mapText), ','], '');
    }
    if (mapTextFull != null) {
      buffer.writeAll(['"mapTextFull":', jsonEncode(mapTextFull), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
  }
}
