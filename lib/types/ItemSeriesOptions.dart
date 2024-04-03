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
 * Build stamp: 2024-04-03
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
  double? _itemPadding;  

  double get itemPadding { 
    if (this._itemPadding == null) {
      this._itemPadding = 0;
    }
    return this._itemPadding!;
  }

  void set itemPadding (double v) {
    this._itemPadding = v;
  }
    
  /**
   * The layout of the items in rectangular view. Can be either
   * `horizontal` or `vertical`. 
   * 
   * Defaults to 'vertical'. 
      */
  String? _layout;  

  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
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
  double? _rows;  

  double get rows { 
    if (this._rows == null) {
      this._rows = 0;
    }
    return this._rows!;
  }

  void set rows (double v) {
    this._rows = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":", this._itemPadding, ","], "");
    }

    if (this._layout != null) {  
      buffer.writeAll(["\"layout\":\`", this._layout, "\`,"], "");
    }

    // NOTE: skip serialization of marker (type ItemPointMarkerOptions is ignored)} 

    if (this._rows != null) {  
      buffer.writeAll(["\"rows\":", this._rows, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
