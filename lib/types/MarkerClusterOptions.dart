/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-04-19
 *
 */ 

import 'DataLabelOptions.dart';
import 'MarkerClusterEventsOptions.dart';
import 'MarkerClusterLayoutAlgorithmOptions.dart';
import 'MarkerClusterMarkerOptions.dart';
import 'MarkerClusterZonesOptions.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterOptions 
 */
class MarkerClusterOptions extends OptionFragment {
  MarkerClusterOptions( ) : super();
  // NOTE: allowOverlap skipped - type boolean is ignored in gen 

  // NOTE: drillToCluster skipped - type boolean is ignored in gen 

  // NOTE: enabled skipped - type boolean is ignored in gen 

  // NOTE: minimumClusterSize skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allowOverlap (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored) ignore type: true

    // NOTE: skip serialization of drillToCluster (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of enabled (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of events (type MarkerClusterEventsOptions is ignored) ignore type: true

    // NOTE: skip serialization of layoutAlgorithm (type MarkerClusterLayoutAlgorithmOptions is ignored) ignore type: true

    // NOTE: skip serialization of marker (type MarkerClusterMarkerOptions is ignored) ignore type: true

    // NOTE: skip serialization of minimumClusterSize (type number is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of zones (type MarkerClusterZonesOptions[] is ignored) ignore type: true
  }

}
