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
import 'highcharts_responsive_rules_condition_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_responsive_rules_condition_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A set of rules for responsive settings. The rules are executed from
/// the top down.
///
/// API Docs: https://api.highcharts.com/highcharts/responsive.rules
class HighchartsResponsiveRulesOptions extends HighchartsOptionsBase {
  /// A full set of chart options to apply as overrides to the general
  /// chart options. The chart options are applied when the given rule
  /// is active.
  ///
  /// A special case is configuration objects that take arrays, for example
  /// xAxis, yAxis or series. For these
  /// collections, an `id` option is used to map the new option set to
  /// an existing object. If an existing object of the same id is not found,
  /// the item of the same index updated. So for example, setting `chartOptions`
  /// with two series items without an `id`, will cause the existing chart's
  /// two series to be updated with respective options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.chartOptions

  dynamic chartOptions;

  /// Under which conditions the rule applies.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition

  HighchartsResponsiveRulesConditionOptions? condition;

  /// A set of rules for responsive settings. The rules are executed from the top down.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules
  HighchartsResponsiveRulesOptions({this.chartOptions, this.condition});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (chartOptions != null) {
      buffer.writeAll(['"chartOptions":', jsonEncode(chartOptions), ','], '');
    }
    if (condition != null) {
      buffer.writeAll(['"condition":', condition?.toJSON(), ','], '');
    }
  }
}
