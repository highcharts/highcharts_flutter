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
import 'highcharts_pie_series_point_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pie_series_point_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsPieSeriesPointOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsPieSeriesPointEventsOptions? events;

  /// Highcharts Options Widget.
  HighchartsPieSeriesPointOptions({this.events});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
  }
}
