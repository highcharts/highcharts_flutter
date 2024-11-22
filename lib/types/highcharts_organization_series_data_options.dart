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
import 'highcharts_organization_series_data_accessibility_options.dart';
import 'highcharts_organization_series_data_data_labels_options.dart';
import 'highcharts_organization_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_organization_series_data_accessibility_options.dart';
export 'highcharts_organization_series_data_data_labels_options.dart';
export 'highcharts_organization_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `organization` series
 * type, points can be given in the following way:
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
 */
class HighchartsOrganizationSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsOrganizationSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  HighchartsOrganizationSeriesDataDataLabelsOptions? dataLabels;
  String? description;
  HighchartsOrganizationSeriesDataEventsOptions? events;
  String? from;
  String? id;
  double? labelrank;
  bool? outgoing;
  bool? selected;
  String? to;
  double? weight;


  HighchartsOrganizationSeriesDataOptions({
    this.accessibility,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.dataLabels,
    this.description,
    this.events,
    this.from,
    this.id,
    this.labelrank,
    this.outgoing,
    this.selected,
    this.to,
    this.weight
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
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (from != null) {
      buffer.writeAll(['"from":', jsonEncode(from), ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (outgoing != null) {
      buffer.writeAll(['"outgoing":', outgoing, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to":', jsonEncode(to), ','], "");
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], "");
    }
  }

}
