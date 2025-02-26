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

class HighchartsNetworkgraphSeriesLayoutAlgorithmOptions
    extends HighchartsOptionsBase {
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

  HighchartsNetworkgraphSeriesLayoutAlgorithmOptions(
      {this.approximation,
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
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (approximation != null) {
      buffer.writeAll(['"approximation":', jsonEncode(approximation), ','], '');
    }
    if (attractiveForce != null) {
      buffer.writeAll(
          ['"attractiveForce":', jsonEncode(attractiveForce), ','], '');
    }
    if (enableSimulation != null) {
      buffer.writeAll(['"enableSimulation":', enableSimulation, ','], '');
    }
    if (friction != null) {
      buffer.writeAll(['"friction":', friction, ','], '');
    }
    if (gravitationalConstant != null) {
      buffer.writeAll(
          ['"gravitationalConstant":', gravitationalConstant, ','], '');
    }
    if (initialPositionRadius != null) {
      buffer.writeAll(
          ['"initialPositionRadius":', initialPositionRadius, ','], '');
    }
    if (initialPositions != null) {
      buffer.writeAll(
          ['"initialPositions":', jsonEncode(initialPositions), ','], '');
    }
    if (integration != null) {
      buffer.writeAll(['"integration":', jsonEncode(integration), ','], '');
    }
    if (linkLength != null) {
      buffer.writeAll(['"linkLength":', linkLength, ','], '');
    }
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations":', maxIterations, ','], '');
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed":', maxSpeed, ','], '');
    }
    if (repulsiveForce != null) {
      buffer
          .writeAll(['"repulsiveForce":', jsonEncode(repulsiveForce), ','], '');
    }
    if (theta != null) {
      buffer.writeAll(['"theta":', theta, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
