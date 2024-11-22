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
      buffer.writeAll(['"crop":', crop, ','], "");
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], "");
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', overflow, ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
  }

}
