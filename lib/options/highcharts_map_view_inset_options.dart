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

/// Generic options for the placement and appearance of map insets like
/// non-contiguous territories.
///
/// API Docs: https://api.highcharts.com/highmaps/mapView.insetOptions
class HighchartsMapViewInsetOptions extends HighchartsOptionsBase {
  /// The border color of the insets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insetOptions.borderColor

  String? borderColor;

  /// The pixel border width of the insets.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insetOptions.borderWidth

  double? borderWidth;

  /// The padding of the insets. Can be either a number of pixels, a
  /// percentage string, or an array of either. If an array is given, it
  /// sets the top, right, bottom, left paddings respectively.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insetOptions.padding

  List<dynamic>? padding;

  /// What coordinate system the `field` and `borderPath` should relate to.
  /// If `plotBox`, they will be fixed to the plot box and responsively
  /// move in relation to the main map. If `mapBoundingBox`, they will be
  /// fixed to the map bounding box, which is constant and centered in
  /// different chart sizes and ratios.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insetOptions.relativeTo

  String? relativeTo;

  /// What units to use for the `field` and `borderPath` geometries. If
  /// `percent` (default), they relate to the box given in `relativeTo`. If
  /// `pixels`, they are absolute values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/mapView.insetOptions.units

  String? units;

  /// Generic options for the placement and appearance of map insets like non-contiguous territories.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/mapView.insetOptions
  HighchartsMapViewInsetOptions(
      {this.borderColor,
      this.borderWidth,
      this.padding,
      this.relativeTo,
      this.units});

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
