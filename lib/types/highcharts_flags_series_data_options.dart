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
import 'highcharts_flags_series_data_accessibility_options.dart';
import 'highcharts_flags_series_data_drag_drop_options.dart';
import 'highcharts_flags_series_data_events_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_flags_series_data_accessibility_options.dart';
export 'highcharts_flags_series_data_drag_drop_options.dart';
export 'highcharts_flags_series_data_events_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * An array of data points for the series. For the `flags` series type,
 * points can be given in the following ways:
 * 
 * 1. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.flags.turboThreshold), this option is not
 *    available.
 *    ```js
 *    data: [{
 *        x: 1,
 *        title: "A",
 *        text: "First event"
 *    }, {
 *        x: 1,
 *        title: "B",
 *        text: "Second event"
 *    }]
 *    ```
 */
class HighchartsFlagsSeriesDataOptions extends HighchartsOptionsBase {
  HighchartsFlagsSeriesDataAccessibilityOptions? accessibility;
  String? color;
  Map<String, dynamic>? custom;
  String? description;
  HighchartsFlagsSeriesDataDragDropOptions? dragDrop;
  HighchartsFlagsSeriesDataEventsOptions? events;
  String? fillColor;
  String? id;
  double? labelrank;
  bool? selected;
  String? text;
  String? title;
  dynamic x;

  HighchartsFlagsSeriesDataOptions(
      {this.accessibility,
      this.color,
      this.custom,
      this.description,
      this.dragDrop,
      this.events,
      this.fillColor,
      this.id,
      this.labelrank,
      this.selected,
      this.text,
      this.title,
      this.x});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
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
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', jsonEncode(x), ','], '');
    }
  }
}
