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

import 'ScatterSeriesOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapSeriesOptions 
 */
class HeatmapSeriesOptions extends ScatterSeriesOptions {
  HeatmapSeriesOptions( {
    this.colsize = null,
    this.interpolation = null,
    this.nullColor = null,
    this.pointPadding = null,
    this.rowsize = null
  }) : super();
  /**
   * The column size - how many X axis units each column in the heatmap
   * should span. 
   * 
   * Defaults to '1'. 
      */
  double? colsize;
    /*
  double get colsize { 
    if (this._colsize == null) {
      this._colsize = 0;
    }
    return this._colsize!;
  }

  void set colsize (double v) {
    this._colsize = v;
  }
    */
    
  /**
   * Make the heatmap render its data points as an interpolated image.  
      */
  bool? interpolation;
    /*
  bool get interpolation { 
    if (this._interpolation == null) {
      this._interpolation = false;
    }
    return this._interpolation!;
  }

  void set interpolation (bool v) {
    this._interpolation = v;
  }
    */
    
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
   * The color applied to null points. In styled mode, a general CSS class
   * is applied instead. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? nullColor;
    /*
  String get nullColor { 
    if (this._nullColor == null) {
      this._nullColor = "";
    }
    return this._nullColor!;
  }

  void set nullColor (String v) {
    this._nullColor = v;
  }
    */
    
  /**
   * Padding between the points in the heatmap. 
   * 
   * Defaults to '0'. 
      */
  double? pointPadding;
    /*
  double get pointPadding { 
    if (this._pointPadding == null) {
      this._pointPadding = 0;
    }
    return this._pointPadding!;
  }

  void set pointPadding (double v) {
    this._pointPadding = v;
  }
    */
    
  /**
   * The row size - how many Y axis units each heatmap row should span. 
   * 
   * Defaults to '1'. 
      */
  double? rowsize;
    /*
  double get rowsize { 
    if (this._rowsize == null) {
      this._rowsize = 0;
    }
    return this._rowsize!;
  }

  void set rowsize (double v) {
    this._rowsize = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.colsize, ","], "");
    }

    if (this.interpolation != null) {  
      buffer.writeAll(["\"interpolation\":", this.interpolation, ","], "");
    }

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored)} 

    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":\`", this.nullColor, "\`,"], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.rowsize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
