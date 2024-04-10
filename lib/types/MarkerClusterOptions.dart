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
 * Build stamp: 2024-04-09
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
  MarkerClusterOptions( {
    this.allowOverlap = null,
    this.drillToCluster = null,
    this.enabled = null,
    this.minimumClusterSize = null
  }) : super();
  bool? allowOverlap;
    /*
  bool get allowOverlap { 
    if (this._allowOverlap == null) {
      this._allowOverlap = false;
    }
    return this._allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this._allowOverlap = v;
  }
    */
    
  bool? drillToCluster;
    /*
  bool get drillToCluster { 
    if (this._drillToCluster == null) {
      this._drillToCluster = false;
    }
    return this._drillToCluster!;
  }

  void set drillToCluster (bool v) {
    this._drillToCluster = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  double? minimumClusterSize;
    /*
  double get minimumClusterSize { 
    if (this._minimumClusterSize == null) {
      this._minimumClusterSize = 0;
    }
    return this._minimumClusterSize!;
  }

  void set minimumClusterSize (double v) {
    this._minimumClusterSize = v;
  }
    */
    

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
