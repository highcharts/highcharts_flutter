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
 * Options for layout algorithm. Inside there
 * are options to change the type of the algorithm, gridSize,
 * distance or iterations.
 */
class HighchartsVennSeriesClusterLayoutAlgorithmOptions extends HighchartsOptionsBase {

  dynamic distance;
  dynamic gridSize;
  double? iterations;
  double? kmeansThreshold;
  String? type;


  HighchartsVennSeriesClusterLayoutAlgorithmOptions({
    this.distance,
    this.gridSize,
    this.iterations,
    this.kmeansThreshold,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (distance != null) {
      buffer.writeAll(['"distance":', jsonEncode(distance), ','], '');
    }
    if (gridSize != null) {
      buffer.writeAll(['"gridSize":', jsonEncode(gridSize), ','], '');
    }
    if (iterations != null) {
      buffer.writeAll(['"iterations":', iterations, ','], '');
    }
    if (kmeansThreshold != null) {
      buffer.writeAll(['"kmeansThreshold":', kmeansThreshold, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }

}
