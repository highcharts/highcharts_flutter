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
import 'highcharts_sunburst_series_data_data_labels_options.dart';
import 'highcharts_sunburst_series_data_marker_options.dart';
import 'highcharts_sunburst_series_data_accessibility_options.dart';
import 'highcharts_sunburst_series_data_drag_drop_options.dart';
import 'highcharts_sunburst_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_data_data_labels_options.dart';
export 'highcharts_sunburst_series_data_marker_options.dart';
export 'highcharts_sunburst_series_data_accessibility_options.dart';
export 'highcharts_sunburst_series_data_drag_drop_options.dart';
export 'highcharts_sunburst_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsSunburstSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsSunburstSeriesDataDataLabelsOptions? dataLabels;
  String? parent;
  bool? sliced;
  double? value;
  double? colorValue;
  String? color;
  HighchartsSunburstSeriesDataMarkerOptions? marker;
  HighchartsSunburstSeriesDataAccessibilityOptions? accessibility;
  String? className;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsSunburstSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsSunburstSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  bool? selected;


  HighchartsSunburstSeriesDataOptions({
    this.dataLabels,
    this.parent,
    this.sliced,
    this.value,
    this.colorValue,
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


    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (parent != null) {
      buffer.writeAll(['"parent": ', jsonEncode(parent), ','], "");
    }
    if (sliced != null) {
      buffer.writeAll(['"sliced": ', sliced, ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value": ', value, ','], "");
    }
    if (colorValue != null) {
      buffer.writeAll(['"colorValue": ', colorValue, ','], "");
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
