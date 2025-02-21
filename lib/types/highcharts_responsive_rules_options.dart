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


/**
 * A set of rules for responsive settings. The rules are executed from
 * the top down.
 */
class HighchartsResponsiveRulesOptions extends HighchartsOptionsBase {

  dynamic chartOptions;
  HighchartsResponsiveRulesConditionOptions? condition;


  HighchartsResponsiveRulesOptions({
    this.chartOptions,
    this.condition
  });

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
