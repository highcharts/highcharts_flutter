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
import 'NavigatorHandlesOptions.dart';
import 'SeriesOptions.dart';
import 'AxisOptions.dart';
import 'YAxisOptions.dart';
import 'OptionFragment.dart';


/** 
 * BaseNavigatorOptions
 */
class BaseNavigatorOptions extends OptionFragment {

  BaseNavigatorOptions({
    this.handles = null,
    this.height = null,
    this.maskFill = null,
    this.maskInside = null,
    this.outlineColor = null,
    this.outlineWidth = null,
    this.series = null,
    this.xAxis = null,
    this.yAxis = null
  });

  String? maskFill;
    
  bool? maskInside;
    
  NavigatorHandlesOptions? handles;
    
  double? height;
    
  String? outlineColor;
    
  double? outlineWidth;
    
  SeriesOptions? series;
    
  AxisOptions? xAxis;
    
  YAxisOptions? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.maskFill != null) {
        buffer.writeAll(["\"maskFill\":\'",this.maskFill, "\',"], "");
    }
    
    if (this.maskInside != null) {
        buffer.writeAll(["\"maskInside\":",this.maskInside, ","], "");
    }
    
    if (this.handles != null) {
        buffer.writeAll(["\"handles\":",this.handles?.toJSON(), ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.outlineColor != null) {
        buffer.writeAll(["\"outlineColor\":\'",this.outlineColor, "\',"], "");
    }
    
    if (this.outlineWidth != null) {
        buffer.writeAll(["\"outlineWidth\":",this.outlineWidth, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of xAxis (type Generic ignored, skipped: true)

    // NOTE: skip serialization of yAxis (type Generic ignored, skipped: true)

  }


}
