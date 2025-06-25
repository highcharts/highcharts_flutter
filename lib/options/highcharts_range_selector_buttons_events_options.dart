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
import '../../utilities/highcharts_callback.dart';

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

/// Highcharts Options Widget.
class HighchartsRangeSelectorButtonsEventsOptions
    extends HighchartsOptionsBase {
  /// Fires when clicking on the rangeSelector button. One parameter,
  /// event, is passed to the function, containing common event
  /// information.
  ///
  ///
  /// Return false to stop default button's click action.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons.events.click

  HighchartsCallback? click;

  /// Highcharts Options Widget.
  HighchartsRangeSelectorButtonsEventsOptions({this.click});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
  }
}
