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
 * Drill up button is deprecated since Highcharts v9.3.2. Use
 * [drilldown.breadcrumbs](#drilldown.breadcrumbs) instead.
 * 
 * Options for the drill up button that appears when drilling down on a
 * series. The text for the button is defined in
 * [lang.drillUpText](#lang.drillUpText).
 */
class HighchartsDrilldownDrillUpButtonOptions extends HighchartsOptionsBase {
  HighchartsDrilldownDrillUpButtonPositionOptions? position;
  String? relativeTo;
  dynamic theme;

  HighchartsDrilldownDrillUpButtonOptions(
      {this.position, this.relativeTo, this.theme});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], '');
    }
  }
}
