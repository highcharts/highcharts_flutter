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


/**
 * An option to optimize treemap series rendering by grouping smaller leaf
 * nodes below a certain square area threshold in pixels. If the square area
 * of a point becomes smaller than the specified threshold, determined by
 * the `pixelWidth` and/or `pixelHeight` options, then this point is moved
 * into one group point per series.
 */
class HighchartsTreemapSeriesClusterOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  bool? enabled;
  double? minimumClusterSize;
  double? pixelHeight;
  double? pixelWidth;
  double? reductionFactor;


  HighchartsTreemapSeriesClusterOptions({
    this.className,
    this.color,
    this.enabled,
    this.minimumClusterSize,
    this.pixelHeight,
    this.pixelWidth,
    this.reductionFactor
  });

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
