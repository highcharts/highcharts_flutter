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
import 'highcharts_treegraph_series_data_data_labels_options.dart';
import 'highcharts_treegraph_series_data_marker_options.dart';
import 'highcharts_treegraph_series_data_accessibility_options.dart';
import 'highcharts_treegraph_series_data_drag_drop_options.dart';
import 'highcharts_treegraph_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_treegraph_series_data_data_labels_options.dart';
export 'highcharts_treegraph_series_data_marker_options.dart';
export 'highcharts_treegraph_series_data_accessibility_options.dart';
export 'highcharts_treegraph_series_data_drag_drop_options.dart';
export 'highcharts_treegraph_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `treegraph` series type,
 * points can be given in the following ways:
 * 
 * 1. The array of arrays, with `keys` property, which defines how the fields in
 *     array should be interpreted
 *    ```js
 *       keys: ['id', 'parent'],
 *       data: [
 *           ['Category1'],
 *           ['Category1', 'Category2']
 *       ]
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the
 *    series' [turboThreshold](#series.area.turboThreshold),
 *    this option is not available.
 *    The data of the treegraph series needs to be formatted in such a way, that
 *    there are no circular dependencies on the nodes
 * 
 *  ```js
 *     data: [{
 *         id: 'Category1'
 *     }, {
 *         id: 'Category1',
 *         parent: 'Category2',
 *     }]
 *  ```
 */
class HighchartsTreegraphSeriesDataOptions extends HighchartsOptionsBase {

  dynamic collapseButton;
  bool? collapsed;
  HighchartsTreegraphSeriesDataDataLabelsOptions? dataLabels;
  double? colorValue;
  String? parent;
  String? color;
  HighchartsTreegraphSeriesDataMarkerOptions? marker;
  HighchartsTreegraphSeriesDataAccessibilityOptions? accessibility;
  String? className;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsTreegraphSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsTreegraphSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;


  HighchartsTreegraphSeriesDataOptions({
    this.collapseButton,
    this.collapsed,
    this.dataLabels,
    this.colorValue,
    this.parent,
    this.color,
    this.marker,
    this.accessibility,
    this.className,
    this.colorIndex,
    this.custom,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.id,
    this.labelrank,
    this.selected
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (collapseButton != null) {
      buffer.writeAll(['"collapseButton": ', jsonEncode(collapseButton), ','], "");
    }
    if (collapsed != null) {
      buffer.writeAll(['"collapsed": ', collapsed, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (colorValue != null) {
      buffer.writeAll(['"colorValue": ', colorValue, ','], "");
    }
    if (parent != null) {
      buffer.writeAll(['"parent": ', jsonEncode(parent), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
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
  }

}
