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
import 'highcharts_sunburst_series_data_accessibility_options.dart';
import 'highcharts_sunburst_series_data_data_labels_options.dart';
import 'highcharts_sunburst_series_data_drag_drop_options.dart';
import 'highcharts_sunburst_series_data_events_options.dart';
import 'highcharts_sunburst_series_data_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_data_accessibility_options.dart';
export 'highcharts_sunburst_series_data_data_labels_options.dart';
export 'highcharts_sunburst_series_data_drag_drop_options.dart';
export 'highcharts_sunburst_series_data_events_options.dart';
export 'highcharts_sunburst_series_data_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsSunburstSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsSunburstSeriesDataAccessibilityOptions? accessibility;
  String? className;
  String? color;
  double? colorIndex;
  double? colorValue;
  Map<String, dynamic>? custom;
  HighchartsSunburstSeriesDataDataLabelsOptions? dataLabels;
  String? description;
  HighchartsSunburstSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsSunburstSeriesDataEventsOptions? events;
  String? id;
  double? labelrank;
  HighchartsSunburstSeriesDataMarkerOptions? marker;
  String? parent;
  bool? selected;
  bool? sliced;
  double? value;


  HighchartsSunburstSeriesDataOptions({
    this.accessibility,
    this.className,
    this.color,
    this.colorIndex,
    this.colorValue,
    this.custom,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.id,
    this.labelrank,
    this.marker,
    this.parent,
    this.selected,
    this.sliced,
    this.value
  });

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
    if (colorValue != null) {
      buffer.writeAll(['"colorValue":', colorValue, ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
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
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (parent != null) {
      buffer.writeAll(['"parent":', jsonEncode(parent), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (sliced != null) {
      buffer.writeAll(['"sliced":', sliced, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }

}
