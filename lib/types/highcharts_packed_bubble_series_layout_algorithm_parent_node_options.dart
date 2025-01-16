/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_packed_bubble_series_layout_algorithm_parent_node_marker_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_packed_bubble_series_layout_algorithm_parent_node_marker_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Layout algorithm options for parent nodes.
 */
class HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions extends HighchartsOptionsBase {

  double? friction;
  double? gravitationalConstant;
  double? initialPositionRadius;
  String? initialPositions;
  String? integration;
  double? linkLength;
  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions? marker;
  double? maxIterations;
  double? maxSpeed;
  bool? seriesInteraction;
  String? type;


  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions({
    this.friction,
    this.gravitationalConstant,
    this.initialPositionRadius,
    this.initialPositions,
    this.integration,
    this.linkLength,
    this.marker,
    this.maxIterations,
    this.maxSpeed,
    this.seriesInteraction,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (friction != null) {
      buffer.writeAll(['"friction":', friction, ','], "");
    }
    if (gravitationalConstant != null) {
      buffer.writeAll(['"gravitationalConstant":', gravitationalConstant, ','], "");
    }
    if (initialPositionRadius != null) {
      buffer.writeAll(['"initialPositionRadius":', initialPositionRadius, ','], "");
    }
    if (initialPositions != null) {
      buffer.writeAll(['"initialPositions":', jsonEncode(initialPositions), ','], "");
    }
    if (integration != null) {
      buffer.writeAll(['"integration":', jsonEncode(integration), ','], "");
    }
    if (linkLength != null) {
      buffer.writeAll(['"linkLength":', linkLength, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations":', maxIterations, ','], "");
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed":', maxSpeed, ','], "");
    }
    if (seriesInteraction != null) {
      buffer.writeAll(['"seriesInteraction":', seriesInteraction, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
