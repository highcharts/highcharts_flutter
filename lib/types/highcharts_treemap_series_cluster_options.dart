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

/// An option to optimize treemap series rendering by grouping smaller leaf
/// nodes below a certain square area threshold in pixels. If the square area
/// of a point becomes smaller than the specified threshold, determined by
/// the `pixelWidth` and/or `pixelHeight` options, then this point is moved
/// into one group point per series.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster
class HighchartsTreemapSeriesClusterOptions extends HighchartsOptionsBase {
  /// An additional, individual class name for the grouped point's graphic
  /// representation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.className

  String? className;

  /// Individual color for the grouped point. By default the color is
  /// pulled from the parent color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.color

  String? color;

  /// Enable or disable Treemap grouping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.enabled

  bool? enabled;

  /// Defines the minimum number of child nodes required to create a group
  /// of small nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.minimumClusterSize

  double? minimumClusterSize;

  /// The pixel threshold height of area, which is used in Treemap
  /// grouping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.pixelHeight

  double? pixelHeight;

  /// The pixel threshold width of area, which is used in Treemap grouping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.pixelWidth

  double? pixelWidth;

  /// A configuration property that specifies the factor by which the value
  /// and size of a grouped node are reduced. This can be particularly
  /// useful when a grouped node occupies a disproportionately large
  /// portion of the graph, ensuring better visual balance and readability.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster.reductionFactor

  double? reductionFactor;

  /// An option to optimize treemap series rendering by grouping smaller leaf nodes below a certain square area threshold in pixels. If the square area of a point becomes smaller than the specified threshold, determined by the `pixelWidth` and/or `pixelHeight` options, then this point is moved into one group point per series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treemap.cluster
  HighchartsTreemapSeriesClusterOptions(
      {this.className,
      this.color,
      this.enabled,
      this.minimumClusterSize,
      this.pixelHeight,
      this.pixelWidth,
      this.reductionFactor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (minimumClusterSize != null) {
      buffer.writeAll(['"minimumClusterSize":', minimumClusterSize, ','], '');
    }
    if (pixelHeight != null) {
      buffer.writeAll(['"pixelHeight":', pixelHeight, ','], '');
    }
    if (pixelWidth != null) {
      buffer.writeAll(['"pixelWidth":', pixelWidth, ','], '');
    }
    if (reductionFactor != null) {
      buffer.writeAll(['"reductionFactor":', reductionFactor, ','], '');
    }
  }
}
