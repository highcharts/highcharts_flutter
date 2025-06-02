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
class HighchartsMapViewInsetsOptions extends HighchartsOptionsBase {
  /// A geometry object of type `MultiLineString` defining the border path
  /// of the inset in terms of `units`. If undefined, a border is rendered
  /// around the `field` geometry. It is recommended that the `borderPath`
  /// partly follows the outline of the `field` in order to make pointer
  /// positioning consistent.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.borderPath

  dynamic borderPath;

  /// A geometry object of type `Polygon` defining where in the chart the
  /// inset should be rendered, in terms of `units` and relative to the
  /// `relativeTo` setting. If a `borderPath` is omitted, a border is
  /// rendered around the field. If undefined, the inset is rendered in the
  /// full plot area.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.field

  dynamic field;

  /// A geometry object of type `Polygon` encircling the shapes that should
  /// be rendered in the inset, in terms of geographic coordinates.
  /// Geometries within this geometry are removed from the default map view
  /// and rendered in the inset.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.geoBounds

  dynamic geoBounds;

  /// The id of the inset, used for internal reference.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.id

  String? id;

  /// The projection options for the inset.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets.projection

  HighchartsMapViewInsetsProjectionOptions? projection;

  /// The border color of the insets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.borderColor

  String? borderColor;

  /// The pixel border width of the insets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.borderWidth

  double? borderWidth;

  /// The padding of the insets. Can be either a number of pixels, a
  /// percentage string, or an array of either. If an array is given, it
  /// sets the top, right, bottom, left paddings respectively.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.padding

  List<dynamic>? padding;

  /// What coordinate system the `field` and `borderPath` should relate to.
  /// If `plotBox`, they will be fixed to the plot box and responsively
  /// move in relation to the main map. If `mapBoundingBox`, they will be
  /// fixed to the map bounding box, which is constant and centered in
  /// different chart sizes and ratios.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.relativeTo

  String? relativeTo;

  /// What units to use for the `field` and `borderPath` geometries. If
  /// `percent` (default), they relate to the box given in `relativeTo`. If
  /// `pixels`, they are absolute values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insets.units

  String? units;

  /// The individual MapView insets, typically used for non-contiguous areas of a country. Each item inherits from the generic `insetOptions`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insets
  HighchartsMapViewInsetsOptions(
      {this.borderPath,
      this.field,
      this.geoBounds,
      this.id,
      this.projection,
      this.borderColor,
      this.borderWidth,
      this.padding,
      this.relativeTo,
      this.units});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderPath != null) {
      buffer.writeAll(['"borderPath":', jsonEncode(borderPath), ','], '');
    }
    if (field != null) {
      buffer.writeAll(['"field":', jsonEncode(field), ','], '');
    }
    if (geoBounds != null) {
      buffer.writeAll(['"geoBounds":', jsonEncode(geoBounds), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (projection != null) {
      buffer.writeAll(['"projection":', projection?.toJSON(), ','], '');
    }
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
