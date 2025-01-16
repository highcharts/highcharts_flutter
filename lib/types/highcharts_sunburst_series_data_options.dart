/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


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
    if (colorValue != null) {
      buffer.writeAll(['"colorValue":', colorValue, ','], "");
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
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
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (parent != null) {
      buffer.writeAll(['"parent":', jsonEncode(parent), ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (sliced != null) {
      buffer.writeAll(['"sliced":', sliced, ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
  }

}
