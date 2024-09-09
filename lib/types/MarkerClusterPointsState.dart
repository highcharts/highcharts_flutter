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
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterPointsState
 */
class MarkerClusterPointsState extends OptionFragment {

  MarkerClusterPointsState({
    this.id = null,
    this.parentsId = null,
    this.point = null,
    this.x = null,
    this.y = null
  });

  double? x;
    
  double? y;
    
  String? id;
    
  String? parentsId;
    
  Point? point;
    

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
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.parentsId != null) {
        buffer.writeAll(["\"parentsId\":",this.parentsId, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
  }


}
