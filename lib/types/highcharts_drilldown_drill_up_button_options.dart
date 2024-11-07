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


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_drilldown_drill_up_button_position_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_drilldown_drill_up_button_position_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the drill up button that appears when drilling down on a
 * series. The text for the button is defined in
 * [lang.drillUpText](#lang.drillUpText).
 * 
 * This option is deprecated since 9.3.2, use `drilldown.breadcrumbs`
 * instead.
 */
class HighchartsDrilldownDrillUpButtonOptions extends HighchartsOptionsBase {

  HighchartsDrilldownDrillUpButtonPositionOptions? position;
  String? relativeTo;
  dynamic theme;


  HighchartsDrilldownDrillUpButtonOptions({
    this.position,
    this.relativeTo,
    this.theme
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (position != null) {
      buffer.writeAll(['"position": ', position?.toJSON(), ","], "");
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo": ', jsonEncode(relativeTo), ','], "");
    }
    if (theme != null) {
      buffer.writeAll(['"theme": ', jsonEncode(theme), ','], "");
    }
  }

}
