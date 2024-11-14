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
import 'highcharts_sankey_series_data_data_labels_options.dart';
import 'highcharts_sankey_series_data_accessibility_options.dart';
import 'highcharts_sankey_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sankey_series_data_data_labels_options.dart';
export 'highcharts_sankey_series_data_accessibility_options.dart';
export 'highcharts_sankey_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `sankey` series type,
 * points can be given in the following way:
 * 
 * An array of objects with named values. The following snippet shows only a
 * few settings, see the complete options set below. If the total number of data
 * points exceeds the series' [turboThreshold](#series.area.turboThreshold),
 * this option is not available.
 * 
 *  ```js
 *     data: [{
 *         from: 'Category1',
 *         to: 'Category2',
 *         weight: 2
 *     }, {
 *         from: 'Category1',
 *         to: 'Category3',
 *         weight: 5
 *     }]
 *  ```
 * 
 *  When you provide the data as tuples, the keys option has to be set as well.
 * 
 *  ```js
 *     keys: ['from', 'to', 'weight'],
 *     data: [
 *         ['Category1', 'Category2', 2],
 *         ['Category1', 'Category3', 5]
 *     ]
 *  ```
 */
class HighchartsSankeySeriesDataOptions extends HighchartsOptionsBase {

  String? color;
  HighchartsSankeySeriesDataDataLabelsOptions? dataLabels;
  String? from;
  bool? outgoing;
  String? to;
  double? weight;
  HighchartsSankeySeriesDataAccessibilityOptions? accessibility;
  String? className;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsSankeySeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;


  HighchartsSankeySeriesDataOptions({
    this.color,
    this.dataLabels,
    this.from,
    this.outgoing,
    this.to,
    this.weight,
    this.accessibility,
    this.className,
    this.colorIndex,
    this.custom,
    this.description,
    this.events,
    this.id,
    this.labelrank,
    this.selected
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (from != null) {
      buffer.writeAll(['"from": ', jsonEncode(from), ','], "");
    }
    if (outgoing != null) {
      buffer.writeAll(['"outgoing": ', outgoing, ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to": ', jsonEncode(to), ','], "");
    }
    if (weight != null) {
      buffer.writeAll(['"weight": ', weight, ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
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
  }

}
