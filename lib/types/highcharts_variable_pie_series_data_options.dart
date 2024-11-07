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
import 'highcharts_variable_pie_series_data_data_labels_options.dart';
import 'highcharts_variable_pie_series_data_accessibility_options.dart';
import 'highcharts_variable_pie_series_data_drag_drop_options.dart';
import 'highcharts_variable_pie_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_variable_pie_series_data_data_labels_options.dart';
export 'highcharts_variable_pie_series_data_accessibility_options.dart';
export 'highcharts_variable_pie_series_data_drag_drop_options.dart';
export 'highcharts_variable_pie_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `variablepie` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 2 values. In this case, the numerical values will
 *    be interpreted as `y, z` options. Example:
 *    ```js
 *    data: [
 *        [40, 75],
 *        [50, 50],
 *        [60, 40]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.variablepie.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        y: 1,
 *        z: 4,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        y: 7,
 *        z: 10,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsVariablePieSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsVariablePieSeriesDataDataLabelsOptions? dataLabels;
  double? legendIndex;
  bool? sliced;
  HighchartsVariablePieSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsVariablePieSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsVariablePieSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;
  double? y;


  HighchartsVariablePieSeriesDataOptions({
    this.dataLabels,
    this.legendIndex,
    this.sliced,
    this.accessibility,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.id,
    this.labelrank,
    this.selected,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex": ', legendIndex, ','], "");
    }
    if (sliced != null) {
      buffer.writeAll(['"sliced": ', sliced, ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown": ', jsonEncode(drilldown), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank": ', labelrank, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected": ', selected, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
  }

}
