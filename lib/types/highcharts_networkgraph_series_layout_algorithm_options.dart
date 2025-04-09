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

/// Highcharts Options Widget.
class HighchartsNetworkgraphSeriesLayoutAlgorithmOptions
    extends HighchartsOptionsBase {
  /// Approximation used to calculate repulsive forces affecting nodes.
  /// By default, when calculating net force, nodes are compared
  /// against each other, which gives O(N^2) complexity. Using
  /// Barnes-Hut approximation, we decrease this to O(N log N), but the
  /// resulting graph will have different layout. Barnes-Hut
  /// approximation divides space into rectangles via quad tree, where
  /// forces exerted on nodes are calculated directly for nearby cells,
  /// and for all others, cells are treated as a separate node with
  /// center of mass.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.approximation

  String? approximation;

  /// Attraction force applied on a node which is conected to another
  /// node by a link. Passed are two arguments:
  /// - `d` - which is current distance between two nodes
  /// - `k` - which is desired distance between two nodes
  ///
  /// In `verlet` integration, defaults to:
  /// `function (d, k) { return (k - d) / d; }`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.attractiveForce

  String? attractiveForce;

  /// Experimental. Enables live simulation of the algorithm
  /// implementation. All nodes are animated as the forces applies on
  /// them.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.enableSimulation

  bool? enableSimulation;

  /// Friction applied on forces to prevent nodes rushing to fast to
  /// the desired positions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.friction

  double? friction;

  /// Gravitational const used in the barycenter force of the
  /// algorithm.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.gravitationalConstant

  double? gravitationalConstant;

  /// When `initialPositions` are set to 'circle',
  /// `initialPositionRadius` is a distance from the center of circle,
  /// in which nodes are created.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.initialPositionRadius

  double? initialPositionRadius;

  /// Initial layout algorithm for positioning nodes. Can be one of
  /// built-in options ("circle", "random") or a function where
  /// positions should be set on each node (`this.nodes`) as
  /// `node.plotX` and `node.plotY`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.initialPositions

  String? initialPositions;

  /// Integration type. Available options are `'euler'` and `'verlet'`.
  /// Integration determines how forces are applied on particles. In
  /// Euler integration, force is applied direct as
  /// `newPosition += velocity;`.
  /// In Verlet integration, new position is based on a previous
  /// position without velocity:
  /// `newPosition += previousPosition - newPosition`.
  ///
  /// Note that different integrations give different results as forces
  /// are different.
  ///
  /// In Highcharts v7.0.x only `'euler'` integration was supported.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.integration

  String? integration;

  /// Ideal length (px) of the link between two nodes. When not
  /// defined, length is calculated as:
  /// `Math.pow(availableWidth * availableHeight / nodesLength, 0.4);`
  ///
  /// Note: Because of the algorithm specification, length of each link
  /// might be not exactly as specified.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.linkLength

  double? linkLength;

  /// Max number of iterations before algorithm will stop. In general,
  /// algorithm should find positions sooner, but when rendering huge
  /// number of nodes, it is recommended to increase this value as
  /// finding perfect graph positions can require more time.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.maxIterations

  double? maxIterations;

  /// Verlet integration only.
  /// Max speed that node can get in one iteration. In terms of
  /// simulation, it's a maximum translation (in pixels) that node can
  /// move (in both, x and y, dimensions). While `friction` is applied
  /// on all nodes, max speed is applied only for nodes that move very
  /// fast, for example small or disconnected ones.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.maxSpeed

  double? maxSpeed;

  /// Repulsive force applied on a node. Passed are two arguments:
  /// - `d` - which is current distance between two nodes
  /// - `k` - which is desired distance between two nodes
  ///
  /// In `verlet` integration, defaults to:
  /// `function (d, k) { return (k - d) / d * (k > d ? 1 : 0) }`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.repulsiveForce

  String? repulsiveForce;

  /// Barnes-Hut approximation only.
  /// Deteremines when distance between cell and node is small enough
  /// to calculate forces. Value of `theta` is compared directly with
  /// quotient `s / d`, where `s` is the size of the cell, and `d` is
  /// distance between center of cell's mass and currently compared
  /// node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.theta

  double? theta;

  /// Type of the algorithm used when positioning nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.layoutAlgorithm.type

  String? type;

  /// Highcharts Options Widget.
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
