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
        buffer.writeAll([item, ","], "");
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
