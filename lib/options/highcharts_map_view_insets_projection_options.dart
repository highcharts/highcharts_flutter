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

/// The projection options for the inset.
///
/// API Docs: https://api.highcharts.com/highmaps/mapView.insets.projection
class HighchartsMapViewInsetsProjectionOptions extends HighchartsOptionsBase {
  /// Projection name. Built-in projections are `EqualEarth`,
  /// `LambertConformalConic`, `Miller`, `Orthographic` and `WebMercator`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.projection.name

  String? name;

  /// The two standard parallels that define the map layout in conic
  /// projections, like the LambertConformalConic projection. If only
  /// one number is given, the second parallel will be the same as the
  /// first.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.projection.parallels

  List<double>? parallels;

  /// Rotation of the projection in terms of degrees `[lambda, phi,
  /// gamma]`. When given, a three-axis spherical rotation is be applied
  /// to the globe prior to the projection.
  ///
  /// * `lambda` shifts the longitudes by the given value.
  /// * `phi` shifts the latitudes by the given value. Can be omitted.
  /// * `gamma` applies a _roll_. Can be omitted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.projection.rotation

  String? rotation;

  /// The projection options for the inset.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.projection
  HighchartsMapViewInsetsProjectionOptions(
      {this.name, this.parallels, this.rotation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (parallels != null) {
      buffer.write('"parallels":[');
      for (var item in parallels!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', jsonEncode(rotation), ','], '');
    }
  }
}
