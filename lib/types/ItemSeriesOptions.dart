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

import 'PieSeriesOptions.dart';
import 'ItemPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * ItemSeriesOptions 
 */
class ItemSeriesOptions extends PieSeriesOptions {
  ItemSeriesOptions() : super();
  /**
   * The padding between the items, given in relative size where the size
   * of the item is 1. 
   * 
   * Defaults to '0.1'. 
      */
  double? m_itemPadding;  

  double get itemPadding { 
    if (this.m_itemPadding == null) {
      this.m_itemPadding = 0;
    }
    return this.m_itemPadding!;
  }

  void set itemPadding (double v) {
    this.m_itemPadding = v;
  }
    
  /**
   * The layout of the items in rectangular view. Can be either
   * `horizontal` or `vertical`. 
   * 
   * Defaults to 'vertical'. 
      */
  String? m_layout;  

  String get layout { 
    if (this.m_layout == null) {
      this.m_layout = "";
    }
    return this.m_layout!;
  }

  void set layout (String v) {
    this.m_layout = v;
  }
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
      */
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  /**
   * The number of rows to display in the rectangular or circular view. If
   * the `innerSize` is set, it will be overridden by the `rows` setting.  
      */
  double? m_rows;  

  double get rows { 
    if (this.m_rows == null) {
      this.m_rows = 0;
    }
    return this.m_rows!;
  }

  void set rows (double v) {
    this.m_rows = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":", this.m_itemPadding, ","], "");
    }

    if (this.m_layout != null) {  
      buffer.writeAll(["\"layout\":", this.m_layout, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_rows != null) {  
      buffer.writeAll(["\"rows\":", this.m_rows, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
