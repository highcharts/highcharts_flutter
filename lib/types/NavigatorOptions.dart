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
  bool? m_adaptToUpdatedData;  

  bool get adaptToUpdatedData { 
    if (this.m_adaptToUpdatedData == null) {
      this.m_adaptToUpdatedData = false;
    }
    return this.m_adaptToUpdatedData!;
  }

  void set adaptToUpdatedData (bool v) {
    this.m_adaptToUpdatedData = v;
  }
    
  /**
   * An integer identifying the index to use for the base series, or a
   * string representing the id of the series.
   * 
   * **Note**: As of Highcharts 5.0, this is now a deprecated option.
   * Prefer [series.showInNavigator](#plotOptions.series.showInNavigator). 
   * 
   * Defaults to '0'. 
      */
  String? m_baseSeries;  

  String get baseSeries { 
    if (this.m_baseSeries == null) {
      this.m_baseSeries = "";
    }
    return this.m_baseSeries!;
  }

  void set baseSeries (String v) {
    this.m_baseSeries = v;
  }
    
  /**
   * Enable or disable the navigator. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  /**
   * Options for the handles for dragging the zoomed area.  
      */
  NavigatorHandlesOptions? m_handles;  

  NavigatorHandlesOptions get handles { 
    if (this.m_handles == null) {
      this.m_handles = NavigatorHandlesOptions();
    }
    return this.m_handles!;
  }

  void set handles (NavigatorHandlesOptions v) {
    this.m_handles = v;
  }
    
  /**
   * The height of the navigator. 
   * 
   * Defaults to '40'. 
      */
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  bool? m_isInternal;  

  bool get isInternal { 
    if (this.m_isInternal == null) {
      this.m_isInternal = false;
    }
    return this.m_isInternal!;
  }

  void set isInternal (bool v) {
    this.m_isInternal = v;
  }
    
  /**
   * The distance from the nearest element, the X axis or X axis labels. 
   * 
   * Defaults to '25'. 
      */
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    
  /**
   * The color of the mask covering the areas of the navigator series
   * that are currently not visible in the main series. The default
   * color is bluish with an opacity of 0.3 to see the series below. 
   * 
   * Defaults to 'rgba(102,133,194,0.3)'. 
      */
  String? m_maskFill;  

  String get maskFill { 
    if (this.m_maskFill == null) {
      this.m_maskFill = "";
    }
    return this.m_maskFill!;
  }

  void set maskFill (String v) {
    this.m_maskFill = v;
  }
    
  /**
   * Whether the mask should be inside the range marking the zoomed
   * range, or outside. In Highcharts Stock 1.x it was always `false`. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_maskInside;  

  bool get maskInside { 
    if (this.m_maskInside == null) {
      this.m_maskInside = false;
    }
    return this.m_maskInside!;
  }

  void set maskInside (bool v) {
    this.m_maskInside = v;
  }
    
  /**
   * When the chart is inverted, whether to draw the navigator on the
   * opposite side. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_opposite;  

  bool get opposite { 
    if (this.m_opposite == null) {
      this.m_opposite = false;
    }
    return this.m_opposite!;
  }

  void set opposite (bool v) {
    this.m_opposite = v;
  }
    
  /**
   * The color of the line marking the currently zoomed area in the
   * navigator. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_outlineColor;  

  String get outlineColor { 
    if (this.m_outlineColor == null) {
      this.m_outlineColor = "";
    }
    return this.m_outlineColor!;
  }

  void set outlineColor (String v) {
    this.m_outlineColor = v;
  }
    
  /**
   * The width of the line marking the currently zoomed area in the
   * navigator. 
   * 
   * Defaults to '1'. 
      */
  double? m_outlineWidth;  

  double get outlineWidth { 
    if (this.m_outlineWidth == null) {
      this.m_outlineWidth = 0;
    }
    return this.m_outlineWidth!;
  }

  void set outlineWidth (double v) {
    this.m_outlineWidth = v;
  }
    
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
  bool? m_stickToMax;  

  bool get stickToMax { 
    if (this.m_stickToMax == null) {
      this.m_stickToMax = false;
    }
    return this.m_stickToMax!;
  }

  void set stickToMax (bool v) {
    this.m_stickToMax = v;
  }
    
  double? m_top;  

  double get top { 
    if (this.m_top == null) {
      this.m_top = 0;
    }
    return this.m_top!;
  }

  void set top (double v) {
    this.m_top = v;
  }
    
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
  AxisOptions? m_xAxis;  

  AxisOptions get xAxis { 
    if (this.m_xAxis == null) {
      this.m_xAxis = AxisOptions();
    }
    return this.m_xAxis!;
  }

  void set xAxis (AxisOptions v) {
    this.m_xAxis = v;
  }
    
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
  YAxisOptions? m_yAxis;  

  YAxisOptions get yAxis { 
    if (this.m_yAxis == null) {
      this.m_yAxis = YAxisOptions();
    }
    return this.m_yAxis!;
  }

  void set yAxis (YAxisOptions v) {
    this.m_yAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_adaptToUpdatedData != null) {  
      buffer.writeAll(["\"adaptToUpdatedData\":", this.m_adaptToUpdatedData, ","], "");
    }

    if (this.m_baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.m_baseSeries, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_handles != null) {  
      buffer.writeAll(["\"handles\":", this.m_handles?.toJSON(), ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this.m_isInternal, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_maskFill != null) {  
      buffer.writeAll(["\"maskFill\":", this.m_maskFill, ","], "");
    }

    if (this.m_maskInside != null) {  
      buffer.writeAll(["\"maskInside\":", this.m_maskInside, ","], "");
    }

    if (this.m_opposite != null) {  
      buffer.writeAll(["\"opposite\":", this.m_opposite, ","], "");
    }

    if (this.m_outlineColor != null) {  
      buffer.writeAll(["\"outlineColor\":", this.m_outlineColor, ","], "");
    }

    if (this.m_outlineWidth != null) {  
      buffer.writeAll(["\"outlineWidth\":", this.m_outlineWidth, ","], "");
    }

    // NOTE: skip serialization of series (type SeriesOptions is ignored)} 

    if (this.m_stickToMax != null) {  
      buffer.writeAll(["\"stickToMax\":", this.m_stickToMax, ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }

    // NOTE: skip serialization of xAxis (type Generic is ignored)} 

    // NOTE: skip serialization of yAxis (type Generic is ignored)} 

    // NOTE: skip serialization of accessibility (type NavigatorAccessibilityOptions is ignored)} 
  }

}
