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
import 'highcharts_gantt_series_connectors_animation_options.dart';
import 'highcharts_gantt_series_connectors_end_marker_options.dart';
import 'highcharts_gantt_series_connectors_start_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_gantt_series_connectors_animation_options.dart';
export 'highcharts_gantt_series_connectors_end_marker_options.dart';
export 'highcharts_gantt_series_connectors_start_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsGanttSeriesConnectorsOptions extends HighchartsOptionsBase {

  HighchartsGanttSeriesConnectorsAnimationOptions? animation;
  HighchartsGanttSeriesConnectorsEndMarkerOptions? endMarker;
  double? radius;
  HighchartsGanttSeriesConnectorsStartMarkerOptions? startMarker;
  String? type;


  HighchartsGanttSeriesConnectorsOptions({
    this.animation,
    this.endMarker,
    this.radius,
    this.startMarker,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
    }
    if (endMarker != null) {
      buffer.writeAll(['"endMarker":', endMarker?.toJSON(), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
    if (startMarker != null) {
      buffer.writeAll(['"startMarker":', startMarker?.toJSON(), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }

}
