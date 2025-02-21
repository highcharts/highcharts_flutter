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
import 'highcharts_box_plot_series_data_accessibility_options.dart';
import 'highcharts_box_plot_series_data_data_labels_options.dart';
import 'highcharts_box_plot_series_data_drag_drop_options.dart';
import 'highcharts_box_plot_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_box_plot_series_data_accessibility_options.dart';
export 'highcharts_box_plot_series_data_data_labels_options.dart';
export 'highcharts_box_plot_series_data_drag_drop_options.dart';
export 'highcharts_box_plot_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `boxplot` series
 * type, points can be given in the following ways:
 * 
 * 1. An array of arrays with 6 or 5 values. In this case, the values correspond
 *    to `x,low,q1,median,q3,high`. If the first value is a string, it is
 *    applied as the name of the point, and the `x` value is inferred. The `x`
 *    value can also be omitted, in which case the inner arrays should be of
 *    length 5. Then the `x` value is automatically calculated, either starting
 *    at 0 and incremented by 1, or from `pointStart` and `pointInterval` given
 *    in the series options.
 *    ```js
 *    data: [
 *        [0, 3, 0, 10, 3, 5],
 *        [1, 7, 8, 7, 2, 9],
 *        [2, 6, 9, 5, 1, 3]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.boxplot.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 1,
 *        low: 4,
 *        q1: 9,
 *        median: 9,
 *        q3: 1,
 *        high: 10,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        x: 1,
 *        low: 5,
 *        q1: 7,
 *        median: 3,
 *        q3: 6,
 *        high: 2,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsBoxPlotSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsBoxPlotSeriesDataAccessibilityOptions? accessibility;
  String? boxDashStyle;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsBoxPlotSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsBoxPlotSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsBoxPlotSeriesDataEventsOptions? events;
  double? high;
  String? id;
  double? labelrank;
  double? low;
  double? median;
  String? medianDashStyle;
  double? q1;
  double? q3;
  bool? selected;
  String? stemDashStyle;
  String? whiskerDashStyle;
  dynamic x;
  double? y;


  HighchartsBoxPlotSeriesDataOptions({
    this.accessibility,
    this.boxDashStyle,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.high,
    this.id,
    this.labelrank,
    this.low,
    this.median,
    this.medianDashStyle,
    this.q1,
    this.q3,
    this.selected,
    this.stemDashStyle,
    this.whiskerDashStyle,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (boxDashStyle != null) {
      buffer.writeAll(['"boxDashStyle":', jsonEncode(boxDashStyle), ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (high != null) {
      buffer.writeAll(['"high":', high, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (low != null) {
      buffer.writeAll(['"low":', low, ','], '');
    }
    if (median != null) {
      buffer.writeAll(['"median":', median, ','], '');
    }
    if (medianDashStyle != null) {
      buffer.writeAll(['"medianDashStyle":', jsonEncode(medianDashStyle), ','], '');
    }
    if (q1 != null) {
      buffer.writeAll(['"q1":', q1, ','], '');
    }
    if (q3 != null) {
      buffer.writeAll(['"q3":', q3, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (stemDashStyle != null) {
      buffer.writeAll(['"stemDashStyle":', jsonEncode(stemDashStyle), ','], '');
    }
    if (whiskerDashStyle != null) {
      buffer.writeAll(['"whiskerDashStyle":', jsonEncode(whiskerDashStyle), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }

}
