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
import 'highcharts_map_view_inset_options.dart';
import 'highcharts_map_view_insets_options.dart';
import 'highcharts_map_view_projection_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_view_inset_options.dart';
export 'highcharts_map_view_insets_options.dart';
export 'highcharts_map_view_projection_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The `mapView` options control the initial view of the chart, and how
 * projection is set up for raw geoJSON maps (beta as of v9.3).
 * 
 * To set the view dynamically after chart generation, see
 * [mapView.setView](/class-reference/Highcharts.MapView#setView).
 */
class HighchartsMapViewOptions extends HighchartsOptionsBase {

  String? center;
  dynamic fitToGeometry;
  HighchartsMapViewInsetOptions? insetOptions;
  HighchartsMapViewInsetsOptions? insets;
  double? maxZoom;
  List<dynamic>? padding;
  HighchartsMapViewProjectionOptions? projection;
  double? zoom;


  HighchartsMapViewOptions({
    this.center,
    this.fitToGeometry,
    this.insetOptions,
    this.insets,
    this.maxZoom,
    this.padding,
    this.projection,
    this.zoom
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (center != null) {
      buffer.writeAll(['"center":', jsonEncode(center), ','], "");
    }
    if (fitToGeometry != null) {
      buffer.writeAll(['"fitToGeometry":', jsonEncode(fitToGeometry), ','], "");
    }
    if (insetOptions != null) {
      buffer.writeAll(['"insetOptions":', insetOptions?.toJSON(), ","], "");
    }
    if (insets != null) {
      buffer.writeAll(['"insets":', insets?.toJSON(), ","], "");
    }
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom":', maxZoom, ','], "");
    }
    if (padding != null) {
      buffer.write('"padding":[');
      for (var item in padding!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (projection != null) {
      buffer.writeAll(['"projection":', projection?.toJSON(), ","], "");
    }
    if (zoom != null) {
      buffer.writeAll(['"zoom":', zoom, ','], "");
    }
  }

}
