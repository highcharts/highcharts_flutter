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
import 'MarkerClusterSplitDataObject.dart';
import 'Point.dart';
import 'MarkerClusterZonesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ClusterAndNoiseObject
 */
class ClusterAndNoiseObject extends OptionFragment {

  ClusterAndNoiseObject({
    this.clusterZone = null,
    this.clusterZoneClassName = null,
    this.data = null,
    this.id = null,
    this.index = null,
    this.point = null,
    this.pointsInside = null,
    this.pointsOutside = null,
    this.stateId = null,
    this.x = null,
    this.y = null
  });

  MarkerClusterSplitDataObject? data;
    
  String? id;
    
  double? index;
    
  String? stateId;
    
  double? x;
    
  double? y;
    
  Point? point;
    
  MarkerClusterZonesOptions? clusterZone;
    
  String? clusterZoneClassName;
    
  MarkerClusterSplitDataObject? pointsOutside;
    
  MarkerClusterSplitDataObject? pointsInside;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.stateId != null) {
        buffer.writeAll(["\"stateId\":\'",this.stateId, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.clusterZone != null) {
        buffer.writeAll(["\"clusterZone\":",this.clusterZone?.toJSON(), ","], "");
    }
    
    if (this.clusterZoneClassName != null) {
        buffer.writeAll(["\"clusterZoneClassName\":\'",this.clusterZoneClassName, "\',"], "");
    }
    
    if (this.pointsOutside != null) {
        buffer.writeAll(["\"pointsOutside\":",this.pointsOutside, ","], "");
    }
    
    if (this.pointsInside != null) {
        buffer.writeAll(["\"pointsInside\":",this.pointsInside, ","], "");
    }
  }


}
