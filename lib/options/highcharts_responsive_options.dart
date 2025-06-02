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

import 'highcharts_options_base.dart';
import 'highcharts_responsive_rules_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_responsive_rules_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Allows setting a set of rules to apply for different screen or chart
/// sizes. Each rule specifies additional chart options.
///
/// API Docs: https://api.highcharts.com/highcharts/responsive
class HighchartsResponsiveOptions extends HighchartsOptionsBase {
  /// A set of rules for responsive settings. The rules are executed from
  /// the top down.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules

  List<HighchartsResponsiveRulesOptions>? rules;

  /// Allows setting a set of rules to apply for different screen or chart sizes. Each rule specifies additional chart options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive
  HighchartsResponsiveOptions({this.rules});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (rules != null) {
      buffer.write('"rules":[');
      for (var item in rules!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
