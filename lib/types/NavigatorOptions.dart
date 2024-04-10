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
 * Build stamp: 2024-04-09
 *
 */ 

import 'NavigatorAccessibilityOptions.dart';
import 'OptionFragment.dart';

/** 
 * NavigatorOptions 
 */
class NavigatorOptions extends OptionFragment {
  NavigatorOptions( {
    this.adaptToUpdatedData = null,
    this.baseSeries = null,
    this.enabled = null,
    this.isInternal = null,
    this.margin = null,
    this.opposite = null,
    this.stickToMax = null,
    this.top = null
  }) : super();
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
    /*
  bool get adaptToUpdatedData { 
    if (this._adaptToUpdatedData == null) {
      this._adaptToUpdatedData = false;
    }
    return this._adaptToUpdatedData!;
  }

  void set adaptToUpdatedData (bool v) {
    this._adaptToUpdatedData = v;
  }
    */
    
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
    /*
  String get baseSeries { 
    if (this._baseSeries == null) {
      this._baseSeries = "";
    }
    return this._baseSeries!;
  }

  void set baseSeries (String v) {
    this._baseSeries = v;
  }
    */
    
  /**
   * Enable or disable the navigator. 
   * 
   * Defaults to 'true'. 
      */
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  bool? isInternal;
    /*
  bool get isInternal { 
    if (this._isInternal == null) {
      this._isInternal = false;
    }
    return this._isInternal!;
  }

  void set isInternal (bool v) {
    this._isInternal = v;
  }
    */
    
  /**
   * The distance from the nearest element, the X axis or X axis labels. 
   * 
   * Defaults to '25'. 
      */
  double? margin;
    /*
  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    */
    
  /**
   * When the chart is inverted, whether to draw the navigator on the
   * opposite side. 
   * 
   * Defaults to 'false'. 
      */
  bool? opposite;
    /*
  bool get opposite { 
    if (this._opposite == null) {
      this._opposite = false;
    }
    return this._opposite!;
  }

  void set opposite (bool v) {
    this._opposite = v;
  }
    */
    
  /**
   * Enable or disable navigator sticking to right, while adding new
   * points. If `undefined`, the navigator sticks to the axis maximum only
   * if it was already at the maximum prior to adding points. 
   * 
   * Defaults to 'undefined'. 
      */
  bool? stickToMax;
    /*
  bool get stickToMax { 
    if (this._stickToMax == null) {
      this._stickToMax = false;
    }
    return this._stickToMax!;
  }

  void set stickToMax (bool v) {
    this._stickToMax = v;
  }
    */
    
  double? top;
    /*
  double get top { 
    if (this._top == null) {
      this._top = 0;
    }
    return this._top!;
  }

  void set top (double v) {
    this._top = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of accessibility (type NavigatorAccessibilityOptions is ignored)} 

    if (this.adaptToUpdatedData != null) {  
      buffer.writeAll(["\"adaptToUpdatedData\":", this.adaptToUpdatedData, ","], "");
    }

    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":\`", this.baseSeries, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.isInternal != null) {  
      buffer.writeAll(["\"isInternal\":", this.isInternal, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":", this.margin, ","], "");
    }

    if (this.opposite != null) {  
      buffer.writeAll(["\"opposite\":", this.opposite, ","], "");
    }

    if (this.stickToMax != null) {  
      buffer.writeAll(["\"stickToMax\":", this.stickToMax, ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":", this.top, ","], "");
    }
  }

}
