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

import 'OptionFragment.dart';

/** 
 * MarkerClusterPreventCollisionObject
 */
class MarkerClusterPreventCollisionObject extends OptionFragment {

  MarkerClusterPreventCollisionObject({
    this.clusterRadius = null,
    this.defaultRadius = null,
    this.gridSize = null,
    this.groupedData = null,
    this.key = null,
    this.x = null,
    this.y = null
  });

  double? x;
    
  double? y;
    
  String? key;
    
  Map<String, String>? groupedData;
    
  double? gridSize;
    
  double? defaultRadius;
    
  double? clusterRadius;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.key != null) {
        buffer.writeAll(["\"key\":\'",this.key, "\',"], "");
    }
    // NOTE: skip serialization of groupedData (type Generic ignored, skipped: true)

    
    if (this.gridSize != null) {
        buffer.writeAll(["\"gridSize\":",this.gridSize, ","], "");
    }
    
    if (this.defaultRadius != null) {
        buffer.writeAll(["\"defaultRadius\":",this.defaultRadius, ","], "");
    }
    
    if (this.clusterRadius != null) {
        buffer.writeAll(["\"clusterRadius\":",this.clusterRadius, ","], "");
    }
  }


}
