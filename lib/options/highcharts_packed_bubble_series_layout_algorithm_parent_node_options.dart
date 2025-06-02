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

/// Layout algorithm options for parent nodes.
///
/// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions
class HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions
    extends HighchartsOptionsBase {
  /// Friction applied on forces to prevent nodes rushing to fast to
  /// the desired positions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.friction

  double? friction;

  /// Highcharts Options Widget.

  double? gravitationalConstant;

  /// Highcharts Options Widget.

  double? initialPositionRadius;

  /// Initial layout algorithm for positioning nodes. Can be one of
  /// built-in options ("circle", "random") or a function where
  /// positions should be set on each node (`this.nodes`) as
  /// `node.plotX` and `node.plotY`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.initialPositions

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
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.integration

  String? integration;

  /// Ideal length (px) of the link between two nodes. When not
  /// defined, length is calculated as:
  /// `Math.pow(availableWidth * availableHeight / nodesLength, 0.4);`
  ///
  /// Note: Because of the algorithm specification, length of each link
  /// might be not exactly as specified.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.linkLength

  double? linkLength;

  /// Styling options for parentNodes markers. Similar to
  /// line.marker options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.marker

  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions? marker;

  /// Highcharts Options Widget.

  double? maxIterations;

  /// Highcharts Options Widget.

  double? maxSpeed;

  /// Highcharts Options Widget.

  bool? seriesInteraction;

  /// Type of the algorithm used when positioning nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions.type

  String? type;

  /// Layout algorithm options for parent nodes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.layoutAlgorithm.parentNodeOptions
  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions(
      {this.friction,
      this.gravitationalConstant,
      this.initialPositionRadius,
      this.initialPositions,
      this.integration,
      this.linkLength,
      this.marker,
      this.maxIterations,
      this.maxSpeed,
      this.seriesInteraction,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations":', maxIterations, ','], '');
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed":', maxSpeed, ','], '');
    }
    if (seriesInteraction != null) {
      buffer.writeAll(['"seriesInteraction":', seriesInteraction, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
