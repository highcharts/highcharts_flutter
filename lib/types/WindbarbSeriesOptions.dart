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
  String? onSeries;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Pixel length of the stems. 
   * 
   * Defaults to '20'. 
      */
  double? vectorLength;
  /**
   * Horizontal offset from the cartesian position, in pixels. When the
   * chart is inverted, this option allows translation like
   * [yOffset](#plotOptions.windbarb.yOffset) in non inverted charts.  
      */
  double? xOffset;
  /**
   * Vertical offset from the cartesian position, in pixels. The default
   * value makes sure the symbols don't overlap the X axis when `onSeries`
   * is `null`, and that they don't overlap the linked series when
   * `onSeries` is given. 
   * 
   * Defaults to '-20'. 
      */
  double? yOffset;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.onSeries != null) {  
      buffer.writeAll(["\"onSeries\":", this.onSeries, ","], "");
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
