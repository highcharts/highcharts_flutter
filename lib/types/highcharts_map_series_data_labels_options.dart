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


class HighchartsMapSeriesDataLabelsOptions extends HighchartsOptionsBase {

  bool? crop;
  bool? inside;
  bool? overflow;
  double? padding;
  String? verticalAlign;


  HighchartsMapSeriesDataLabelsOptions({
    this.crop,
    this.inside,
    this.overflow,
    this.padding,
    this.verticalAlign
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', overflow, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
  }

}
