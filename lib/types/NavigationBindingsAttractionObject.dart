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
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * NavigationBindingsAttractionObject
 */
class NavigationBindingsAttractionObject extends OptionFragment {

  NavigationBindingsAttractionObject({
    this.below = null,
    this.series = null,
    this.x = null,
    this.xAxis = null,
    this.y = null,
    this.yAxis = null
  });

  double? x;
    
  double? y;
    
  bool? below;
    
  Series? series;
    
  double? xAxis;
    
  double? yAxis;
    

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
    
    if (this.below != null) {
        buffer.writeAll(["\"below\":",this.below, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis, ","], "");
    }
  }


}
