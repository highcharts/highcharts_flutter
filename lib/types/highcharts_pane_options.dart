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
import 'highcharts_pane_background_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_pane_background_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The pane serves as a container for axes and backgrounds for circular
 * gauges and polar charts.
 */
class HighchartsPaneOptions extends HighchartsOptionsBase {

  List<HighchartsPaneBackgroundOptions>? background;
  List<dynamic>? center;
  double? endAngle;
  dynamic innerSize;
  dynamic size;
  double? startAngle;


  HighchartsPaneOptions({
    this.background,
    this.center,
    this.endAngle,
    this.innerSize,
    this.size,
    this.startAngle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (background != null) {
      buffer.write('"background":[');
      for (var item in background!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle":', endAngle, ','], '');
    }
    if (innerSize != null) {
      buffer.writeAll(['"innerSize":', jsonEncode(innerSize), ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], '');
    }
  }

}
