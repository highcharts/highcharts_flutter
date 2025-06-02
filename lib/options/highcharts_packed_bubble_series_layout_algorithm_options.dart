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
import 'highcharts_packed_bubble_series_layout_algorithm_initial_position_radius_options.dart';
import 'highcharts_packed_bubble_series_layout_algorithm_parent_node_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_packed_bubble_series_layout_algorithm_initial_position_radius_options.dart';
export 'highcharts_packed_bubble_series_layout_algorithm_parent_node_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for layout algorithm when simulation is enabled. Inside there
/// are options to change the speed, padding, initial bubbles positions
/// and more.
///
/// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm
class HighchartsPackedBubbleSeriesLayoutAlgorithmOptions
    extends HighchartsOptionsBase {
  /// The distance between two bubbles, when the algorithm starts to
  /// treat two bubbles as overlapping. The `bubblePadding` is also the
  /// expected distance between all the bubbles on simulation end.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.bubblePadding

  double? bubblePadding;

  /// In case of split series, this option allows user to drag and
  /// drop points between series, for changing point related series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.dragBetweenSeries

  bool? dragBetweenSeries;

  /// Highcharts Options Widget.

  bool? enableSimulation;

  /// Highcharts Options Widget.

  double? friction;

  /// Highcharts Options Widget.

  double? gravitationalConstant;

  /// Highcharts Options Widget.

  HighchartsPackedBubbleSeriesLayoutAlgorithmInitialPositionRadiusOptions?
      initialPositionRadius;

  /// Initial layout algorithm for positioning nodes. Can be one of
  /// the built-in options ("circle", "random") or a function where
  /// positions should be set on each node (`this.nodes`) as
  /// `node.plotX` and `node.plotY`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.initialPositions

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
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.integration

  String? integration;

  /// Ideal length (px) of the link between two nodes. When not
  /// defined, length is calculated as:
  /// `Math.pow(availableWidth * availableHeight / nodesLength, 0.4);`
  ///
  /// Note: Because of the algorithm specification, length of each link
  /// might be not exactly as specified.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.linkLength

  double? linkLength;

  /// Highcharts Options Widget.

  double? maxIterations;

  /// Max speed that node can get in one iteration. In terms of
  /// simulation, it's a maximum translation (in pixels) that a node
  /// can move (in both, x and y, dimensions). While `friction` is
  /// applied on all nodes, max speed is applied only for nodes that
  /// move very fast, for example small or disconnected ones.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.maxSpeed

  double? maxSpeed;

  /// Whether bubbles should interact with their parentNode to keep
  /// them inside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeLimit

  bool? parentNodeLimit;

  /// Layout algorithm options for parent nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions

  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions?
      parentNodeOptions;

  /// Whether series should interact with each other or not. When
  /// `parentNodeLimit` is set to true, thi option should be set to
  /// false to avoid sticking points in wrong series parentNode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.seriesInteraction

  bool? seriesInteraction;

  /// Whether to split series into individual groups or to mix all
  /// series together.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.splitSeries

  bool? splitSeries;

  /// Type of the algorithm used when positioning nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.type

  String? type;

  /// Options for layout algorithm when simulation is enabled. Inside there are options to change the speed, padding, initial bubbles positions and more.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm
  HighchartsPackedBubbleSeriesLayoutAlgorithmOptions(
      {this.bubblePadding,
      this.dragBetweenSeries,
      this.enableSimulation,
      this.friction,
      this.gravitationalConstant,
      this.initialPositionRadius,
      this.initialPositions,
      this.integration,
      this.linkLength,
      this.maxIterations,
      this.maxSpeed,
      this.parentNodeLimit,
      this.parentNodeOptions,
      this.seriesInteraction,
      this.splitSeries,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (bubblePadding != null) {
      buffer.writeAll(['"bubblePadding":', bubblePadding, ','], '');
    }
    if (dragBetweenSeries != null) {
      buffer.writeAll(['"dragBetweenSeries":', dragBetweenSeries, ','], '');
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
          ['"initialPositionRadius":', initialPositionRadius?.toJSON(), ','],
          '');
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
    if (parentNodeLimit != null) {
      buffer.writeAll(['"parentNodeLimit":', parentNodeLimit, ','], '');
    }
    if (parentNodeOptions != null) {
      buffer.writeAll(
          ['"parentNodeOptions":', parentNodeOptions?.toJSON(), ','], '');
    }
    if (seriesInteraction != null) {
      buffer.writeAll(['"seriesInteraction":', seriesInteraction, ','], '');
    }
    if (splitSeries != null) {
      buffer.writeAll(['"splitSeries":', splitSeries, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
