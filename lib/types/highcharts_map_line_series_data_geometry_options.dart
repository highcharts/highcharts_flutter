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

/// For map and mapline series types, the geometry of a point.
///
/// To achieve a better separation between the structure and the data,
/// it is recommended to use `mapData` to define the geometry instead
/// of defining it on the data points themselves.
///
/// The geometry object is compatible to that of a `feature` in GeoJSON, so
/// features of GeoJSON can be passed directly into the `data`, optionally
/// after first filtering and processing it.
///
/// For pre-projected maps (like GeoJSON maps from our
/// map collection), user has to specify
/// coordinates in `projectedUnits` for geometry type other than `Point`,
/// instead of `[longitude, latitude]`.
///
/// API Docs: https://api.highcharts.com/highmaps/series.mapline.data.geometry
class HighchartsMapLineSeriesDataGeometryOptions extends HighchartsOptionsBase {
  /// The geometry coordinates in terms of arrays of `[longitude, latitude]`, or
  /// a two dimensional array of the same. The dimensionality must comply with the
  /// `type`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapline.data.geometry.coordinates

  List<List<dynamic>>? coordinates;

  /// The geometry type. Can be one of `LineString`, `Polygon`, `MultiLineString`
  /// or `MultiPolygon`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapline.data.geometry.type

  String? type;

  /// For map and mapline series types, the geometry of a point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapline.data.geometry
  HighchartsMapLineSeriesDataGeometryOptions({this.coordinates, this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (coordinates != null) {
      buffer.write('"coordinates":[');
      for (var item in coordinates!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
