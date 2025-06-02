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
import 'highcharts_range_selector_buttons_data_grouping_options.dart';
import 'highcharts_range_selector_buttons_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_range_selector_buttons_data_grouping_options.dart';
export 'highcharts_range_selector_buttons_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of configuration objects for the buttons.
///
/// Defaults to:
///
/// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons
class HighchartsRangeSelectorButtonsOptions extends HighchartsOptionsBase {
  /// How many units of the defined type the button should span. If `type`
  /// is "month" and `count` is 3, the button spans three months.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.count

  double? count;

  /// A custom data grouping object for each button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.dataGrouping

  HighchartsRangeSelectorButtonsDataGroupingOptions? dataGrouping;

  /// Highcharts Options Widget.

  HighchartsRangeSelectorButtonsEventsOptions? events;

  /// Additional range (in milliseconds) added to the end of the calculated
  /// time span.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.offsetMax

  double? offsetMax;

  /// Additional range (in milliseconds) added to the start of the
  /// calculated time span.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.offsetMin

  double? offsetMin;

  /// When buttons apply dataGrouping on a series, by default zooming
  /// in/out will deselect buttons and unset dataGrouping. Enable this
  /// option to keep buttons selected when extremes change.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.preserveDataGrouping

  bool? preserveDataGrouping;

  /// The text for the button itself.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.text

  String? text;

  /// Explanation for the button, shown as a tooltip on hover, and used by
  /// assistive technology.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.title

  String? title;

  /// Defined the time span for the button. Can be one of `millisecond`,
  /// `second`, `minute`, `hour`, `day`, `week`, `month`, `year`, `ytd`,
  /// and `all`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.type

  String? type;

  /// An array of configuration objects for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons
  HighchartsRangeSelectorButtonsOptions(
      {this.count,
      this.dataGrouping,
      this.events,
      this.offsetMax,
      this.offsetMin,
      this.preserveDataGrouping,
      this.text,
      this.title,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (count != null) {
      buffer.writeAll(['"count":', count, ','], '');
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (offsetMax != null) {
      buffer.writeAll(['"offsetMax":', offsetMax, ','], '');
    }
    if (offsetMin != null) {
      buffer.writeAll(['"offsetMin":', offsetMin, ','], '');
    }
    if (preserveDataGrouping != null) {
      buffer
          .writeAll(['"preserveDataGrouping":', preserveDataGrouping, ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
