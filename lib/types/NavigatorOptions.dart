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
import 'NavigatorAccessibilityOptions.dart';
import 'OptionFragment.dart';


/** 
 * NavigatorOptions
 */
class NavigatorOptions extends OptionFragment {

  NavigatorOptions({
    this.accessibility = null,
    this.adaptToUpdatedData = null,
    this.baseSeries = null,
    this.enabled = null,
    this.isInternal = null,
    this.margin = null,
    this.opposite = null,
    this.stickToMax = null,
    this.top = null
  });

  /**
   * Accessibility options for the navigator. Requires the
   * Accessibility module.  
   */
  NavigatorAccessibilityOptions? accessibility;
    
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
    
  bool? isInternal;
    
  /**
   * The distance from the nearest element, the X axis or X axis labels. 
   * 
   * Defaults to '25'. 
   */
  double? margin;
    
  /**
   * When the chart is inverted, whether to draw the navigator on the
   * opposite side. 
   * 
   * Defaults to 'false'. 
   */
  bool? opposite;
    
  /**
   * Enable or disable navigator sticking to right, while adding new
   * points. If `undefined`, the navigator sticks to the axis maximum only
   * if it was already at the maximum prior to adding points. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? stickToMax;
    
  double? top;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.adaptToUpdatedData != null) {
        buffer.writeAll(["\"adaptToUpdatedData\":",this.adaptToUpdatedData, ","], "");
    }
    
    if (this.baseSeries != null) {
        buffer.writeAll(["\"baseSeries\":\'",this.baseSeries, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.isInternal != null) {
        buffer.writeAll(["\"isInternal\":",this.isInternal, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.opposite != null) {
        buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }
    
    if (this.stickToMax != null) {
        buffer.writeAll(["\"stickToMax\":",this.stickToMax, ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top, ","], "");
    }
  }


}
