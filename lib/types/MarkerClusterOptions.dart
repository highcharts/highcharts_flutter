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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataLabelOptions.dart';
import 'MarkerClusterEventsOptions.dart';
import 'MarkerClusterLayoutAlgorithmOptions.dart';
import 'MarkerClusterMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterOptions 
 */
class MarkerClusterOptions extends OptionFragment {
  MarkerClusterOptions() : super();
  bool? allowOverlap;
  bool? drillToCluster;
  bool? enabled;
  double? minimumClusterSize;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.drillToCluster != null) {  
      buffer.writeAll(["\"drillToCluster\":", this.drillToCluster, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of events (type MarkerClusterEventsOptions is ignored)} 

    // NOTE: skip serialization of layoutAlgorithm (type MarkerClusterLayoutAlgorithmOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerClusterMarkerOptions is ignored)} 

    if (this.minimumClusterSize != null) {  
      buffer.writeAll(["\"minimumClusterSize\":", this.minimumClusterSize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    // NOTE: skip serialization of zones (type MarkerClusterZonesOptions[] is ignored)} 
  }

}
