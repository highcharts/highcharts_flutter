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


/**
 * Events available in annotations.
 */
class HighchartsAnnotationsEventsOptions extends HighchartsOptionsBase {

  dynamic add;
  dynamic afterUpdate;
  dynamic click;
  dynamic drag;
  dynamic remove;


  HighchartsAnnotationsEventsOptions({
    this.add,
    this.afterUpdate,
    this.click,
    this.drag,
    this.remove
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (add != null) {
      buffer.writeAll(['"add":', jsonEncode(add), ','], '');
    }
    if (afterUpdate != null) {
      buffer.writeAll(['"afterUpdate":', jsonEncode(afterUpdate), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (drag != null) {
      buffer.writeAll(['"drag":', jsonEncode(drag), ','], '');
    }
    if (remove != null) {
      buffer.writeAll(['"remove":', jsonEncode(remove), ','], '');
    }
  }

}
