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
 * Build stamp: 2024-09-11
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

  MarkerClusterOptions({
    this.allowOverlap = null,
    this.dataLabels = null,
    this.drillToCluster = null,
    this.enabled = null,
    this.events = null,
    this.layoutAlgorithm = null,
    this.marker = null,
    this.minimumClusterSize = null,
    this.zones = null
  });

  bool? allowOverlap;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  DataLabelOptions? dataLabels;
    
  bool? drillToCluster;
    
  bool? enabled;
    
  MarkerClusterEventsOptions? events;
    
  MarkerClusterLayoutAlgorithmOptions? layoutAlgorithm;
    
  MarkerClusterMarkerOptions? marker;
    
  double? minimumClusterSize;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  MarkerClusterZonesOptions? zones;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.dataLabels != null) {
        buffer.writeAll(["\"dataLabels\":",this.dataLabels?.toJSON(), ","], "");
    }
    
    if (this.drillToCluster != null) {
        buffer.writeAll(["\"drillToCluster\":",this.drillToCluster, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
    
    if (this.layoutAlgorithm != null) {
        buffer.writeAll(["\"layoutAlgorithm\":",this.layoutAlgorithm?.toJSON(), ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.minimumClusterSize != null) {
        buffer.writeAll(["\"minimumClusterSize\":",this.minimumClusterSize, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.zones != null) {
        buffer.writeAll(["\"zones\":",this.zones, ","], "");
    }
  }


}
