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

  double? gravitationalConstant;
  double? initialPositionRadius;
  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions? marker;
  double? maxIterations;
  double? maxSpeed;
  bool? seriesInteraction;
  double? friction;
  String? initialPositions;
  String? integration;
  double? linkLength;
  String? type;


  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeOptions({
    this.gravitationalConstant,
    this.initialPositionRadius,
    this.marker,
    this.maxIterations,
    this.maxSpeed,
    this.seriesInteraction,
    this.friction,
    this.initialPositions,
    this.integration,
    this.linkLength,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (gravitationalConstant != null) {
      buffer.writeAll(['"gravitationalConstant": ', gravitationalConstant, ','], "");
    }
    if (initialPositionRadius != null) {
      buffer.writeAll(['"initialPositionRadius": ', initialPositionRadius, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (maxIterations != null) {
      buffer.writeAll(['"maxIterations": ', maxIterations, ','], "");
    }
    if (maxSpeed != null) {
      buffer.writeAll(['"maxSpeed": ', maxSpeed, ','], "");
    }
    if (seriesInteraction != null) {
      buffer.writeAll(['"seriesInteraction": ', seriesInteraction, ','], "");
    }
    if (friction != null) {
      buffer.writeAll(['"friction": ', friction, ','], "");
    }
    if (initialPositions != null) {
      buffer.writeAll(['"initialPositions": ', jsonEncode(initialPositions), ','], "");
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
