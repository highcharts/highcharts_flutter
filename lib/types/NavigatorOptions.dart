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
 * Build stamp: 2024-03-22
 *
 */ 

import 'NavigatorHandlesOptions.dart';
import 'SeriesOptions.dart';
import 'AxisOptions.dart';
import 'YAxisOptions.dart';
import 'NavigatorAccessibilityOptions.dart';
import 'OptionFragment.dart';

/** 
 * NavigatorOptions 
 */
class NavigatorOptions extends OptionFragment {
  NavigatorOptions() : super();
  /**
   * Whether the navigator and scrollbar should adapt to updated data
   * in the base X axis. When loading data async, as in the demo below,
   * this should be `false`. Otherwise new data will trigger navigator
   * redraw, which will cause unwanted looping. In the demo below, the
   * data in the navigator is set only once. On navigating, only the main
   * chart content is updated. 
   * 
   * Defaults to 'true'. 
      */
  bool? adaptToUpdatedData;
  /**
   * An integer identifying the index to use for the base series, or a
   * string representing the id of the series.
   * 
   * **Note**: As of Highcharts 5.0, this is now a deprecated option.
   * Prefer [series.showInNavigator](#plotOptions.series.showInNavigator). 
   * 
   * Defaults to '0'. 
      */
  String? baseSeries;
  /**
   * Enable or disable the navigator. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
  /**
   * Options for the handles for dragging the zoomed area.  
      */
  NavigatorHandlesOptions? handles;
  /**
   * The height of the navigator. 
   * 
   * Defaults to '40'. 
      */
  double? height;
  bool? isInternal;
  /**
   * The distance from the nearest element, the X axis or X axis labels. 
   * 
   * Defaults to '25'. 
      */
  double? margin;
  /**
   * The color of the mask covering the areas of the navigator series
   * that are currently not visible in the main series. The default
   * color is bluish with an opacity of 0.3 to see the series below. 
   * 
   * Defaults to 'rgba(102,133,194,0.3)'. 
      */
  String? maskFill;
  /**
   * Whether the mask should be inside the range marking the zoomed
   * range, or outside. In Highcharts Stock 1.x it was always `false`. 
   * 
   * Defaults to 'true'. 
      */
  bool? maskInside;
  /**
   * When the chart is inverted, whether to draw the navigator on the
   * opposite side. 
   * 
   * Defaults to 'false'. 
      */
  bool? opposite;
  /**
   * The color of the line marking the currently zoomed area in the
   * navigator. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? outlineColor;
  /**
   * The width of the line marking the currently zoomed area in the
   * navigator. 
   * 
   * Defaults to '1'. 
      */
  double? outlineWidth;
  /**
   * Options for the navigator series. Available options are the same
   * as any series, documented at [plotOptions](#plotOptions.series)
   * and [series](#series).
   * 
   * Unless data is explicitly defined on navigator.series, the data
   * is borrowed from the first series in the chart.
   * 
   * Default series options for the navigator series are:
   * ```js
   * series: {
   *     type: 'areaspline',
   *     fillOpacity: 0.05,
   *     dataGrouping: {
   *         smoothed: true
   *     },
   *     lineWidth: 1,
   *     marker: {
   *         enabled: false
   *     }
   * }
   * ```  
      */
  List<SeriesOptions>? series;
  /**
   * Enable or disable navigator sticking to right, while adding new
   * points. If `undefined`, the navigator sticks to the axis maximum only
   * if it was already at the maximum prior to adding points. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? stickToMax;
  double? top;
  /**
   * Options for the navigator X axis. Default series options for the
   * navigator xAxis are:
   * ```js
   * xAxis: {
   *     tickWidth: 0,
   *     lineWidth: 0,
   *     gridLineWidth: 1,
   *     tickPixelInterval: 200,
   *     labels: {
   *            align: 'left',
   *         style: {
   *             color: '#888'
   *         },
   *         x: 3,
   *         y: -4
   *     }
   * }
   * ```  
      */
  AxisOptions? xAxis;
  /**
   * Options for the navigator Y axis. Default series options for the
   * navigator yAxis are:
   * ```js
   * yAxis: {
   *     gridLineWidth: 0,
   *     startOnTick: false,
   *     endOnTick: false,
   *     minPadding: 0.1,
   *     maxPadding: 0.1,
   *     labels: {
   *         enabled: false
   *     },
   *     title: {
   *         text: null
   *     },
   *     tickWidth: 0
   * }
   * ```  
      */
  YAxisOptions? yAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.adaptToUpdatedData != null) {  
      buffer.writeAll(["\"adaptToUpdatedData\":", this.adaptToUpdatedData, ","], "");
    }

    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.baseSeries, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.handles != null) {  
      buffer.writeAll(["\"handles\":", this.handles?.toJSON(), ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this.isInternal, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":", this.margin, ","], "");
    }

    if (this.maskFill != null) {  
      buffer.writeAll(["\"maskFill\":", this.maskFill, ","], "");
    }

    if (this.maskInside != null) {  
      buffer.writeAll(["\"maskInside\":", this.maskInside, ","], "");
    }

    if (this.opposite != null) {  
      buffer.writeAll(["\"opposite\":", this.opposite, ","], "");
    }

    if (this.outlineColor != null) {  
      buffer.writeAll(["\"outlineColor\":", this.outlineColor, ","], "");
    }

    if (this.outlineWidth != null) {  
      buffer.writeAll(["\"outlineWidth\":", this.outlineWidth, ","], "");
    }

    if (this.series != null) {  
    // Skipped array series
    }

    if (this.stickToMax != null) {  
      buffer.writeAll(["\"stickToMax\":", this.stickToMax, ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 

    // NOTE: skip serialization of accessibility (type NavigatorAccessibilityOptions is ignored)} 
  }

}
