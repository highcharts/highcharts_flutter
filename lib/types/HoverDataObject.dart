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
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * HoverDataObject
 */
class HoverDataObject extends OptionFragment {

  HoverDataObject({
    this.hoverPoint = null,
    this.hoverPoints = null,
    this.hoverSeries = null
  });

  Point? hoverPoint;
    
  Point? hoverPoints;
    
  Series? hoverSeries;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hoverPoint != null) {
        buffer.writeAll(["\"hoverPoint\":",this.hoverPoint?.toJSON(), ","], "");
    }
    
    if (this.hoverPoints != null) {
        buffer.writeAll(["\"hoverPoints\":",this.hoverPoints, ","], "");
    }
    
    if (this.hoverSeries != null) {
        buffer.writeAll(["\"hoverSeries\":",this.hoverSeries?.toJSON(), ","], "");
    }
  }


}
