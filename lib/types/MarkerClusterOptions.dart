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
  bool? m_allowOverlap;  

  bool get allowOverlap { 
    if (this.m_allowOverlap == null) {
      this.m_allowOverlap = false;
    }
    return this.m_allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this.m_allowOverlap = v;
  }
    
  bool? m_drillToCluster;  

  bool get drillToCluster { 
    if (this.m_drillToCluster == null) {
      this.m_drillToCluster = false;
    }
    return this.m_drillToCluster!;
  }

  void set drillToCluster (bool v) {
    this.m_drillToCluster = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  double? m_minimumClusterSize;  

  double get minimumClusterSize { 
    if (this.m_minimumClusterSize == null) {
      this.m_minimumClusterSize = 0;
    }
    return this.m_minimumClusterSize!;
  }

  void set minimumClusterSize (double v) {
    this.m_minimumClusterSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.m_allowOverlap, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.m_drillToCluster != null) {  
      buffer.writeAll(["\"drillToCluster\":", this.m_drillToCluster, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of events (type MarkerClusterEventsOptions is ignored)} 

    // NOTE: skip serialization of layoutAlgorithm (type MarkerClusterLayoutAlgorithmOptions is ignored)} 

    // NOTE: skip serialization of marker (type MarkerClusterMarkerOptions is ignored)} 

    if (this.m_minimumClusterSize != null) {  
      buffer.writeAll(["\"minimumClusterSize\":", this.m_minimumClusterSize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    // NOTE: skip serialization of zones (type MarkerClusterZonesOptions[] is ignored)} 
  }

}
