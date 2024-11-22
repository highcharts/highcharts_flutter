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
import 'highcharts_venn_series_data_accessibility_options.dart';
import 'highcharts_venn_series_data_data_labels_options.dart';
import 'highcharts_venn_series_data_drag_drop_options.dart';
import 'highcharts_venn_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_venn_series_data_accessibility_options.dart';
export 'highcharts_venn_series_data_data_labels_options.dart';
export 'highcharts_venn_series_data_drag_drop_options.dart';
export 'highcharts_venn_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsVennSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsVennSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  List<HighchartsVennSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsVennSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsVennSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;
  List<String>? sets;
  double? value;


  HighchartsVennSeriesDataOptions({
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
    this.selected,
    this.sets,
    this.value
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
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
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
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (sets != null) {
      buffer.write('"sets":[');
      for (var item in sets!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
  }

}
