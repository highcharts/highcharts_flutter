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

/// The `mapView` options control the initial view of the chart, and how
/// projection is set up for raw geoJSON maps (beta as of v9.3).
///
/// To set the view dynamically after chart generation, see
/// mapView.setView.
///
/// API Docs: https://api.highcharts.com/highmaps/mapView
class HighchartsMapViewOptions extends HighchartsOptionsBase {
  /// The center of the map in terms of longitude and latitude. For
  /// preprojected maps (like the GeoJSON files in Map Collection v1.x),
  /// the units are projected x and y units.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.center

  String? center;

  /// Fit the map to a geometry object consisting of individual points or
  /// polygons. This is practical for responsive maps where we want to
  /// focus on a specific area regardless of map size - unlike setting
  /// `center` and `zoom`, where the view doesn't scale with different map
  /// sizes.
  ///
  /// The geometry can be combined with the padding
  /// option to avoid touching the edges of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.fitToGeometry

  dynamic fitToGeometry;

  /// Generic options for the placement and appearance of map insets like
  /// non-contiguous territories.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insetOptions

  HighchartsMapViewInsetOptions? insetOptions;

  /// The individual MapView insets, typically used for non-contiguous
  /// areas of a country. Each item inherits from the generic
  /// `insetOptions`.
  ///
  /// Some of the TopoJSON files of the Highcharts Map
  /// Collection include a property
  /// called `hc-recommended-mapview`, and some of these include insets. In
  /// order to override the recommended inset options, an inset option with
  /// a matching id can be applied, and it will be merged into the embedded
  /// settings.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets

  HighchartsMapViewInsetsOptions? insets;

  /// Prevents the end user from zooming too far in on the map. See
  /// zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.maxZoom

  double? maxZoom;

  /// The padding inside the plot area when auto fitting to the map bounds.
  /// A number signifies pixels, and a percentage is relative to the plot
  /// area size.
  ///
  /// An array sets individual padding for the sides in the order [top,
  /// right, bottom, left].
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.padding

  List<dynamic>? padding;

  /// The projection options allow applying client side projection to a map
  /// given in geographic coordinates, typically from TopoJSON or GeoJSON.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.projection

  HighchartsMapViewProjectionOptions? projection;

  /// The zoom level of a map. Higher zoom levels means more zoomed in. An
  /// increase of 1 zooms in to a quarter of the viewed area (half the
  /// width and height). Defaults to fitting to the map bounds.
  ///
  /// In a `WebMercator` projection, a zoom level of 0 represents
  /// the world in a 256x256 pixel square. This is a common concept for WMS
  /// tiling software.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.zoom

  double? zoom;

  /// The `mapView` options control the initial view of the chart, and how projection is set up for raw geoJSON maps (beta as of v9.3).
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView
  HighchartsMapViewOptions(
      {this.center,
      this.fitToGeometry,
      this.insetOptions,
      this.insets,
      this.maxZoom,
      this.padding,
      this.projection,
      this.zoom});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (center != null) {
      buffer.writeAll(['"center":', jsonEncode(center), ','], '');
    }
    if (fitToGeometry != null) {
      buffer.writeAll(['"fitToGeometry":', jsonEncode(fitToGeometry), ','], '');
    }
    if (insetOptions != null) {
      buffer.writeAll(['"insetOptions":', insetOptions?.toJSON(), ','], '');
    }
    if (insets != null) {
      buffer.writeAll(['"insets":', insets?.toJSON(), ','], '');
    }
    if (maxZoom != null) {
      buffer.writeAll(['"maxZoom":', maxZoom, ','], '');
    }
    if (padding != null) {
      buffer.write('"padding":[');
      for (var item in padding!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (projection != null) {
      buffer.writeAll(['"projection":', projection?.toJSON(), ','], '');
    }
    if (zoom != null) {
      buffer.writeAll(['"zoom":', zoom, ','], '');
    }
  }
}
