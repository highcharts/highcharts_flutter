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
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * Options for layout algorithm when simulation is enabled. Inside there
 * are options to change the speed, padding, initial bubbles positions
 * and more.
 */
class HighchartsPackedBubbleSeriesLayoutAlgorithmOptions extends HighchartsOptionsBase {

  double? bubblePadding;
  bool? dragBetweenSeries;
  bool? enableSimulation;
  double? friction;
  double? gravitationalConstant;
  HighchartsPackedBubbleSeriesLayoutAlgorithmInitialPositionRadiusOptions? initialPositionRadius;
  String? initialPositions;
  double? maxIterations;
  double? maxSpeed;
  bool? parentNodeLimit;
  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions? parentNodeOptions;
  bool? seriesInteraction;
  bool? splitSeries;
  String? integration;
  double? linkLength;
  String? type;


  HighchartsPackedBubbleSeriesLayoutAlgorithmOptions({
    this.bubblePadding,
    this.dragBetweenSeries,
    this.enableSimulation,
    this.friction,
    this.gravitationalConstant,
    this.initialPositionRadius,
    this.initialPositions,
    this.maxIterations,
    this.maxSpeed,
    this.parentNodeLimit,
    this.parentNodeOptions,
    this.seriesInteraction,
    this.splitSeries,
    this.integration,
    this.linkLength,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (bubblePadding != null) {
      buffer.writeAll(['"bubblePadding": ', bubblePadding, ','], "");
    }
    if (dragBetweenSeries != null) {
      buffer.writeAll(['"dragBetweenSeries": ', dragBetweenSeries, ','], "");
    }
    if (enableSimulation != null) {
      buffer.writeAll(['"enableSimulation": ', enableSimulation, ','], "");
    }
    if (friction != null) {
      buffer.writeAll(['"friction": ', friction, ','], "");
    }
    if (gravitationalConstant != null) {
      buffer.writeAll(['"gravitationalConstant": ', gravitationalConstant, ','], "");
    }
    if (initialPositionRadius != null) {
      buffer.writeAll(['"initialPositionRadius": ', initialPositionRadius?.toJSON(), ","], "");
    }
    if (initialPositions != null) {
      buffer.writeAll(['"initialPositions": ', jsonEncode(initialPositions), ','], "");
    }
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations": ', maxIterations, ','], "");
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed": ', maxSpeed, ','], "");
    }
    if (parentNodeLimit != null) {
      buffer.writeAll(['"parentNodeLimit": ', parentNodeLimit, ','], "");
    }
    if (parentNodeOptions != null) {
      buffer.writeAll(['"parentNodeOptions": ', parentNodeOptions?.toJSON(), ","], "");
    }
    if (seriesInteraction != null) {
      buffer.writeAll(['"seriesInteraction": ', seriesInteraction, ','], "");
    }
    if (splitSeries != null) {
      buffer.writeAll(['"splitSeries": ', splitSeries, ','], "");
    }
    if (integration != null) {
      buffer.writeAll(['"integration": ', jsonEncode(integration), ','], "");
    }
    if (linkLength != null) {
      buffer.writeAll(['"linkLength": ', linkLength, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
  }

}
