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
 * Build stamp: 2024-09-09
 *
 */
import 'ClusterAndNoiseObject.dart';
import 'GroupMapObject.dart';
import 'MarkerClusterPointsStateObject.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterInfoObject
 */
class MarkerClusterInfoObject extends OptionFragment {

  MarkerClusterInfoObject({
    this.clusters = null,
    this.groupedXData = null,
    this.groupedYData = null,
    this.groupMap = null,
    this.initMaxX = null,
    this.initMaxY = null,
    this.initMinX = null,
    this.initMinY = null,
    this.noise = null,
    this.pointsState = null
  });

  ClusterAndNoiseObject? clusters;
    
  ClusterAndNoiseObject? noise;
    
  double? groupedXData;
    
  double? groupedYData;
    
  GroupMapObject? groupMap;
    
  double? initMinX;
    
  double? initMaxX;
    
  double? initMinY;
    
  double? initMaxY;
    
  MarkerClusterPointsStateObject? pointsState;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.clusters != null) {
        buffer.writeAll(["\"clusters\":",this.clusters, ","], "");
    }
    
    if (this.noise != null) {
        buffer.writeAll(["\"noise\":",this.noise, ","], "");
    }
    
    if (this.groupedXData != null) {
        buffer.writeAll(["\"groupedXData\":",this.groupedXData, ","], "");
    }
    
    if (this.groupedYData != null) {
        buffer.writeAll(["\"groupedYData\":",this.groupedYData, ","], "");
    }
    
    if (this.groupMap != null) {
        buffer.writeAll(["\"groupMap\":",this.groupMap, ","], "");
    }
    
    if (this.initMinX != null) {
        buffer.writeAll(["\"initMinX\":",this.initMinX, ","], "");
    }
    
    if (this.initMaxX != null) {
        buffer.writeAll(["\"initMaxX\":",this.initMaxX, ","], "");
    }
    
    if (this.initMinY != null) {
        buffer.writeAll(["\"initMinY\":",this.initMinY, ","], "");
    }
    
    if (this.initMaxY != null) {
        buffer.writeAll(["\"initMaxY\":",this.initMaxY, ","], "");
    }
    
    if (this.pointsState != null) {
        buffer.writeAll(["\"pointsState\":",this.pointsState?.toJSON(), ","], "");
    }
  }


}
