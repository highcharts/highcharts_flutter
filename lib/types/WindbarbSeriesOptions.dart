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

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * WindbarbSeriesOptions 
 */
class WindbarbSeriesOptions extends ColumnSeriesOptions {
  WindbarbSeriesOptions( {
    this.onSeries = null,
    this.vectorLength = null,
    this.xOffset = null,
    this.yOffset = null
  }) : super();
  /**
   * The id of another series in the chart that the wind barbs are
   * projected on. When `null`, the wind symbols are drawn on the X axis,
   * but offset up or down by the `yOffset` setting.  
      */
  String? onSeries;
    /*
  String get onSeries { 
    if (this._onSeries == null) {
      this._onSeries = "";
    }
    return this._onSeries!;
  }

  void set onSeries (String v) {
    this._onSeries = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Pixel length of the stems. 
   * 
   * Defaults to '20'. 
      */
  double? vectorLength;
    /*
  double get vectorLength { 
    if (this._vectorLength == null) {
      this._vectorLength = 0;
    }
    return this._vectorLength!;
  }

  void set vectorLength (double v) {
    this._vectorLength = v;
  }
    */
    
  /**
   * Horizontal offset from the cartesian position, in pixels. When the
   * chart is inverted, this option allows translation like
   * [yOffset](#plotOptions.windbarb.yOffset) in non inverted charts.  
      */
  double? xOffset;
    /*
  double get xOffset { 
    if (this._xOffset == null) {
      this._xOffset = 0;
    }
    return this._xOffset!;
  }

  void set xOffset (double v) {
    this._xOffset = v;
  }
    */
    
  /**
   * Vertical offset from the cartesian position, in pixels. The default
   * value makes sure the symbols don't overlap the X axis when `onSeries`
   * is `null`, and that they don't overlap the linked series when
   * `onSeries` is given. 
   * 
   * Defaults to '-20'. 
      */
  double? yOffset;
    /*
  double get yOffset { 
    if (this._yOffset == null) {
      this._yOffset = 0;
    }
    return this._yOffset!;
  }

  void set yOffset (double v) {
    this._yOffset = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.onSeries != null) {  
      buffer.writeAll(["\"onSeries\":\`", this.onSeries, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.vectorLength != null) {  
      buffer.writeAll(["\"vectorLength\":", this.vectorLength, ","], "");
    }

    if (this.xOffset != null) {  
      buffer.writeAll(["\"xOffset\":", this.xOffset, ","], "");
    }

    if (this.yOffset != null) {  
      buffer.writeAll(["\"yOffset\":", this.yOffset, ","], "");
    }
  }

}
