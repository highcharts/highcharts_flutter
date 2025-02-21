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
 * Generic options for the placement and appearance of map insets like
 * non-contiguous territories.
 */
class HighchartsMapViewInsetOptions extends HighchartsOptionsBase {

  String? borderColor;
  double? borderWidth;
  List<dynamic>? padding;
  String? relativeTo;
  String? units;


  HighchartsMapViewInsetOptions({
    this.borderColor,
    this.borderWidth,
    this.padding,
    this.relativeTo,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (padding != null) {
      buffer.write('"padding":[');
      for (var item in padding!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (units != null) {
      buffer.writeAll(['"units":', jsonEncode(units), ','], '');
    }
  }

}
