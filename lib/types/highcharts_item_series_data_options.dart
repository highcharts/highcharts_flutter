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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_item_series_data_accessibility_options.dart';
import 'highcharts_item_series_data_data_labels_options.dart';
import 'highcharts_item_series_data_drag_drop_options.dart';
import 'highcharts_item_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_item_series_data_accessibility_options.dart';
export 'highcharts_item_series_data_data_labels_options.dart';
export 'highcharts_item_series_data_drag_drop_options.dart';
export 'highcharts_item_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `item` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of numerical values. In this case, the numerical values will be
 *    interpreted as `y` options. Example:
 *    ```js
 *    data: [0, 5, 3, 5]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.item.turboThreshold),
 *    this option is not available.
 *    ```js
 *    data: [{
 *        y: 1,
 *        name: "Point2",
 *        color: "#00FF00"
 *    }, {
 *        y: 7,
 *        name: "Point1",
 *        color: "#FF00FF"
 *    }]
 *    ```
 */
class HighchartsItemSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsItemSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  HighchartsItemSeriesDataDataLabelsOptions? dataLabels;
  String? description;
  HighchartsItemSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsItemSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  double? legendIndex;
  bool? selected;
  double? y;


  HighchartsItemSeriesDataOptions({
    this.accessibility,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.id,
    this.labelrank,
    this.legendIndex,
    this.selected,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ","], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
