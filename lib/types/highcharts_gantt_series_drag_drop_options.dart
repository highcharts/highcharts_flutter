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


class HighchartsGanttSeriesDragDropOptions extends HighchartsOptionsBase {

  bool? draggableEnd;
  bool? draggableStart;
  bool? draggableX1;
  bool? draggableX2;


  HighchartsGanttSeriesDragDropOptions({
    this.draggableEnd,
    this.draggableStart,
    this.draggableX1,
    this.draggableX2
  });

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
