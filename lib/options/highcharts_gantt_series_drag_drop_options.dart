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

import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsGanttSeriesDragDropOptions extends HighchartsOptionsBase {
  /// Allow end value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.dragDrop.draggableEnd

  bool? draggableEnd;

  /// Allow start value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.dragDrop.draggableStart

  bool? draggableStart;

  /// Allow x value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.dragDrop.draggableX1

  bool? draggableX1;

  /// Allow x2 value to be dragged individually.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.gantt.dragDrop.draggableX2

  bool? draggableX2;

  /// Highcharts Options Widget.
  HighchartsGanttSeriesDragDropOptions(
      {this.draggableEnd,
      this.draggableStart,
      this.draggableX1,
      this.draggableX2});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (draggableEnd != null) {
      buffer.writeAll(['"draggableEnd":', draggableEnd, ','], '');
    }
    if (draggableStart != null) {
      buffer.writeAll(['"draggableStart":', draggableStart, ','], '');
    }
    if (draggableX1 != null) {
      buffer.writeAll(['"draggableX1":', draggableX1, ','], '');
    }
    if (draggableX2 != null) {
      buffer.writeAll(['"draggableX2":', draggableX2, ','], '');
    }
  }
}
