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
      buffer.writeAll(['"draggableEnd":', draggableEnd, ','], "");
    }
    if (draggableStart != null) {
      buffer.writeAll(['"draggableStart":', draggableStart, ','], "");
    }
    if (draggableX1 != null) {
      buffer.writeAll(['"draggableX1":', draggableX1, ','], "");
    }
    if (draggableX2 != null) {
      buffer.writeAll(['"draggableX2":', draggableX2, ','], "");
    }
  }

}
