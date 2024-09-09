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
import 'MarkerClusterSplitDataObject.dart';
import 'OptionFragment.dart';

/** 
 * KmeansClusterObject
 */
class KmeansClusterObject extends OptionFragment {

  KmeansClusterObject({
    this.oldX = null,
    this.oldY = null,
    this.points = null,
    this.posX = null,
    this.posY = null,
    this.startPointsLen = null
  });

  double? posX;
    
  double? posY;
    
  double? oldX;
    
  double? oldY;
    
  double? startPointsLen;
    
  MarkerClusterSplitDataObject? points;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.posX != null) {
        buffer.writeAll(["\"posX\":",this.posX, ","], "");
    }
    
    if (this.posY != null) {
        buffer.writeAll(["\"posY\":",this.posY, ","], "");
    }
    
    if (this.oldX != null) {
        buffer.writeAll(["\"oldX\":",this.oldX, ","], "");
    }
    
    if (this.oldY != null) {
        buffer.writeAll(["\"oldY\":",this.oldY, ","], "");
    }
    
    if (this.startPointsLen != null) {
        buffer.writeAll(["\"startPointsLen\":",this.startPointsLen, ","], "");
    }
    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points, ","], "");
    }
  }


}
