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


class HighchartsNetworkgraphSeriesLayoutAlgorithmOptions extends HighchartsOptionsBase {

  String? approximation;
  String? attractiveForce;
  bool? enableSimulation;
  double? friction;
  double? gravitationalConstant;
  double? initialPositionRadius;
  String? initialPositions;
  String? integration;
  double? linkLength;
  double? maxIterations;
  double? maxSpeed;
  String? repulsiveForce;
  double? theta;
  String? type;


  HighchartsNetworkgraphSeriesLayoutAlgorithmOptions({
    this.approximation,
    this.attractiveForce,
    this.enableSimulation,
    this.friction,
    this.gravitationalConstant,
    this.initialPositionRadius,
    this.initialPositions,
    this.integration,
    this.linkLength,
    this.maxIterations,
    this.maxSpeed,
    this.repulsiveForce,
    this.theta,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (approximation != null) {
      buffer.writeAll(['"approximation":', jsonEncode(approximation), ','], "");
    }
    if (attractiveForce != null) {
      buffer.writeAll(['"attractiveForce":', jsonEncode(attractiveForce), ','], "");
    }
    if (enableSimulation != null) {
      buffer.writeAll(['"enableSimulation":', enableSimulation, ','], "");
    }
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
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations":', maxIterations, ','], "");
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed":', maxSpeed, ','], "");
    }
    if (repulsiveForce != null) {
      buffer.writeAll(['"repulsiveForce":', jsonEncode(repulsiveForce), ','], "");
    }
    if (theta != null) {
      buffer.writeAll(['"theta":', theta, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
