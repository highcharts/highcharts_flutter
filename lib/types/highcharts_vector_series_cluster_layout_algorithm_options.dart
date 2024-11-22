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
class HighchartsVectorSeriesClusterLayoutAlgorithmOptions extends HighchartsOptionsBase {

  String? distance;
  String? gridSize;
  double? iterations;
  double? kmeansThreshold;
  String? type;


  HighchartsVectorSeriesClusterLayoutAlgorithmOptions({
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
      buffer.writeAll(['"distance":', jsonEncode(distance), ','], "");
    }
    if (gridSize != null) {
      buffer.writeAll(['"gridSize":', jsonEncode(gridSize), ','], "");
    }
    if (iterations != null) {
      buffer.writeAll(['"iterations":', iterations, ','], "");
    }
    if (kmeansThreshold != null) {
      buffer.writeAll(['"kmeansThreshold":', kmeansThreshold, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
