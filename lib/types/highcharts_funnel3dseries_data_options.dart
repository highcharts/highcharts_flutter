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
import 'highcharts_funnel3dseries_data_accessibility_options.dart';
import 'highcharts_funnel3dseries_data_data_labels_options.dart';
import 'highcharts_funnel3dseries_data_drag_drop_options.dart';
import 'highcharts_funnel3dseries_data_events_options.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_funnel3dseries_data_accessibility_options.dart';
export 'highcharts_funnel3dseries_data_data_labels_options.dart';
export 'highcharts_funnel3dseries_data_drag_drop_options.dart';
export 'highcharts_funnel3dseries_data_events_options.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `funnel3d` series
 * type, points can be given in the following ways:
 * 
 * 1.  An array of numerical values. In this case, the numerical values
 * will be interpreted as `y` options. The `x` values will be automatically
 * calculated, either starting at 0 and incremented by 1, or from `pointStart`
 * and `pointInterval` given in the series options. If the axis has
 * categories, these will be used. Example:
 * 
 *  ```js
 *  data: [0, 5, 3, 5]
 *  ```
 * 
 * 2.  An array of objects with named values. The following snippet shows only a
 * few settings, see the complete options set below. If the total number of data
 * points exceeds the series' [turboThreshold](#series.funnel3d.turboThreshold),
 * this option is not available.
 * 
 *  ```js
 *     data: [{
 *         y: 2,
 *         name: "Point2",
 *         color: "#00FF00"
 *     }, {
 *         y: 4,
 *         name: "Point1",
 *         color: "#FF00FF"
 *     }]
 *  ```
 */
class HighchartsFunnel3DSeriesDataOptions extends HighchartsOptionsBase {

  HighchartsFunnel3DSeriesDataAccessibilityOptions? accessibility;
  String? borderColor;
  double? borderWidth;
  String? className;
  String? color;
  double? colorIndex;
  Map<String, dynamic>? custom;
  String? dashStyle;
  List<HighchartsFunnel3DSeriesDataDataLabelsOptions>? dataLabels;
  String? description;
  HighchartsFunnel3DSeriesDataDragDropOptions? dragDrop;
  String? drilldown;
  HighchartsFunnel3DSeriesDataEventsOptions? events;
  bool? gradientForSides;
  String? id;
  double? labelrank;
  double? pointWidth;
  bool? selected;
  HighchartsUnionType? x;
  double? y;


  HighchartsFunnel3DSeriesDataOptions({
    this.accessibility,
    this.borderColor,
    this.borderWidth,
    this.className,
    this.color,
    this.colorIndex,
    this.custom,
    this.dashStyle,
    this.dataLabels,
    this.description,
    this.dragDrop,
    this.drilldown,
    this.events,
    this.gradientForSides,
    this.id,
    this.labelrank,
    this.pointWidth,
    this.selected,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
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
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
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
    if (gradientForSides != null) {
      buffer.writeAll(['"gradientForSides":', gradientForSides, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x?.toJSON(), ","], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
