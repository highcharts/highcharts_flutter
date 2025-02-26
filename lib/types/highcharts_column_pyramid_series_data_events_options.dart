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
 * The individual point events.
 */
class HighchartsColumnPyramidSeriesDataEventsOptions
    extends HighchartsOptionsBase {
  dynamic click;
  dynamic drag;
  dynamic dragStart;
  dynamic drop;
  dynamic mouseOut;
  dynamic mouseOver;
  dynamic remove;
  dynamic select;
  dynamic unselect;
  dynamic update;

  HighchartsColumnPyramidSeriesDataEventsOptions(
      {this.click,
      this.drag,
      this.dragStart,
      this.drop,
      this.mouseOut,
      this.mouseOver,
      this.remove,
      this.select,
      this.unselect,
      this.update});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (drag != null) {
      buffer.writeAll(['"drag":', jsonEncode(drag), ','], '');
    }
    if (dragStart != null) {
      buffer.writeAll(['"dragStart":', jsonEncode(dragStart), ','], '');
    }
    if (drop != null) {
      buffer.writeAll(['"drop":', jsonEncode(drop), ','], '');
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut":', jsonEncode(mouseOut), ','], '');
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver":', jsonEncode(mouseOver), ','], '');
    }
    if (remove != null) {
      buffer.writeAll(['"remove":', jsonEncode(remove), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', jsonEncode(select), ','], '');
    }
    if (unselect != null) {
      buffer.writeAll(['"unselect":', jsonEncode(unselect), ','], '');
    }
    if (update != null) {
      buffer.writeAll(['"update":', jsonEncode(update), ','], '');
    }
  }
}
