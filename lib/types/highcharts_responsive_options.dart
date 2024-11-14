/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * Allows setting a set of rules to apply for different screen or chart
 * sizes. Each rule specifies additional chart options.
 */
class HighchartsResponsiveOptions extends HighchartsOptionsBase {

  List<HighchartsResponsiveRulesOptions>? rules;


  HighchartsResponsiveOptions({
    this.rules
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (rules != null) {
      buffer.write('"rules": [');
      for (var item in rules!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
  }

}
