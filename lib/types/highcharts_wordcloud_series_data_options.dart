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
import 'highcharts_wordcloud_series_data_accessibility_options.dart';
import 'highcharts_wordcloud_series_data_data_labels_options.dart';
import 'highcharts_wordcloud_series_data_drag_drop_options.dart';
import 'highcharts_wordcloud_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_wordcloud_series_data_accessibility_options.dart';
export 'highcharts_wordcloud_series_data_data_labels_options.dart';
export 'highcharts_wordcloud_series_data_drag_drop_options.dart';
export 'highcharts_wordcloud_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `wordcloud` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of arrays with 2 values. In this case, the values correspond to
 *    `name,weight`.
 *    ```js
 *    data: [
 *        ['Lorem', 4],
 *        ['Ipsum', 1]
 *    ]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.arearange.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        name: "Lorem",
 *        weight: 4
 *    }, {
 *        name: "Ipsum",
 *        weight: 1
 *    }]
 *    ```
 */
class HighchartsWordcloudSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsWordcloudSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsWordcloudSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsWordcloudSeriesDataDragDropOptions? dragDrop;
  HighchartsWordcloudSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;
  double? weight;

  HighchartsWordcloudSeriesDataOptions(
      {this.accessibility,
      this.className,
      this.color,
      this.colorIndex,
      this.custom,
      this.dataLabels,
      this.description,
      this.dragDrop,
      this.events,
      this.id,
      this.labelrank,
      this.selected,
      this.weight});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
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
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], '');
    }
  }
}
