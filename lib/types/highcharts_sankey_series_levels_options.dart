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
import 'highcharts_sankey_series_levels_data_labels_options.dart';
import 'highcharts_sankey_series_levels_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sankey_series_levels_data_labels_options.dart';
export 'highcharts_sankey_series_levels_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Set options on specific levels. Takes precedence over series options,
 * but not node and link options.
 */
class HighchartsSankeySeriesLevelsOptions extends HighchartsOptionsBase {

  String? borderColor;
  double? borderWidth;
  String? color;
  bool? colorByPoint;
  HighchartsSankeySeriesLevelsDataLabelsOptions? dataLabels;
  double? level;
  double? linkOpacity;
  HighchartsSankeySeriesLevelsStatesOptions? states;


  HighchartsSankeySeriesLevelsOptions({
    this.borderColor,
    this.borderWidth,
    this.color,
    this.colorByPoint,
    this.dataLabels,
    this.level,
    this.linkOpacity,
    this.states
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
  }

}
