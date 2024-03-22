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

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * WindbarbSeriesOptions 
 */
class WindbarbSeriesOptions extends ColumnSeriesOptions {
  WindbarbSeriesOptions() : super();
  /**
   * The id of another series in the chart that the wind barbs are
   * projected on. When `null`, the wind symbols are drawn on the X axis,
   * but offset up or down by the `yOffset` setting.  
      */
  String? m_onSeries;  

  String get onSeries { 
    if (this.m_onSeries == null) {
      this.m_onSeries = "";
    }
    return this.m_onSeries!;
  }

  void set onSeries (String v) {
    this.m_onSeries = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Pixel length of the stems. 
   * 
   * Defaults to '20'. 
      */
  double? m_vectorLength;  

  double get vectorLength { 
    if (this.m_vectorLength == null) {
      this.m_vectorLength = 0;
    }
    return this.m_vectorLength!;
  }

  void set vectorLength (double v) {
    this.m_vectorLength = v;
  }
    
  /**
   * Horizontal offset from the cartesian position, in pixels. When the
   * chart is inverted, this option allows translation like
   * [yOffset](#plotOptions.windbarb.yOffset) in non inverted charts.  
      */
  double? m_xOffset;  

  double get xOffset { 
    if (this.m_xOffset == null) {
      this.m_xOffset = 0;
    }
    return this.m_xOffset!;
  }

  void set xOffset (double v) {
    this.m_xOffset = v;
  }
    
  /**
   * Vertical offset from the cartesian position, in pixels. The default
   * value makes sure the symbols don't overlap the X axis when `onSeries`
   * is `null`, and that they don't overlap the linked series when
   * `onSeries` is given. 
   * 
   * Defaults to '-20'. 
      */
  double? m_yOffset;  

  double get yOffset { 
    if (this.m_yOffset == null) {
      this.m_yOffset = 0;
    }
    return this.m_yOffset!;
  }

  void set yOffset (double v) {
    this.m_yOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_onSeries != null) {  
      buffer.writeAll(["\"onSeries\":", this.m_onSeries, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_vectorLength != null) {  
      buffer.writeAll(["\"vectorLength\":", this.m_vectorLength, ","], "");
    }

    if (this.m_xOffset != null) {  
      buffer.writeAll(["\"xOffset\":", this.m_xOffset, ","], "");
    }

    if (this.m_yOffset != null) {  
      buffer.writeAll(["\"yOffset\":", this.m_yOffset, ","], "");
    }
  }

}
