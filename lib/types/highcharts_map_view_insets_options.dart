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
import 'highcharts_map_view_insets_projection_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_view_insets_projection_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The individual MapView insets, typically used for non-contiguous
 * areas of a country. Each item inherits from the generic
 * `insetOptions`.
 * 
 * Some of the TopoJSON files of the [Highcharts Map
 * Collection](https://code.highcharts.com/mapdata/) include a property
 * called `hc-recommended-mapview`, and some of these include insets. In
 * order to override the recommended inset options, an inset option with
 * a matching id can be applied, and it will be merged into the embedded
 * settings.
 */
class HighchartsMapViewInsetsOptions extends HighchartsOptionsBase {

  dynamic borderPath;
  dynamic field;
  dynamic geoBounds;
  String? id;
  HighchartsMapViewInsetsProjectionOptions? projection;
  String? borderColor;
  double? borderWidth;
  List<dynamic>? padding;
  String? relativeTo;
  String? units;


  HighchartsMapViewInsetsOptions({
    this.borderPath,
    this.field,
    this.geoBounds,
    this.id,
    this.projection,
    this.borderColor,
    this.borderWidth,
    this.padding,
    this.relativeTo,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderPath != null) {
      buffer.writeAll(['"borderPath":', jsonEncode(borderPath), ','], "");
    }
    if (field != null) {
      buffer.writeAll(['"field":', jsonEncode(field), ','], "");
    }
    if (geoBounds != null) {
      buffer.writeAll(['"geoBounds":', jsonEncode(geoBounds), ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (projection != null) {
      buffer.writeAll(['"projection":', projection?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (padding != null) {
      buffer.write('"padding":[');
      for (var item in padding!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], "");
    }
    if (units != null) {
      buffer.writeAll(['"units":', jsonEncode(units), ','], "");
    }
  }

}
