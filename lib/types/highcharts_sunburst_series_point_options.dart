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
import 'highcharts_sunburst_series_point_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sunburst_series_point_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsSunburstSeriesPointOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsSunburstSeriesPointEventsOptions? events;

  /// Highcharts Options Widget.
  HighchartsSunburstSeriesPointOptions({this.events});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
  }
}
