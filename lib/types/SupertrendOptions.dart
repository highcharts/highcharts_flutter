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

import 'SMAOptions.dart';
import 'SupertrendParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendOptions 
 */
class SupertrendOptions extends SMAOptions {
  SupertrendOptions() : super();
  /**
   * The styles for the Supertrend line that intersect main series.  
      */
  Map<String, String>? changeTrendLine;
  /**
   * Color of the Supertrend series line that is above the main series. 
   * 
   * Defaults to '#f21313'. 
      */
  String? fallingTrendColor;
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * Color of the Supertrend series line that is beneath the main series. 
   * 
   * Defaults to '#06b535'. 
      */
  String? risingTrendColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.changeTrendLine != null) {  
      buffer.writeAll(["\"changeTrendLine\":", this.changeTrendLine, ","], "");
    }

    if (this.fallingTrendColor != null) {  
      buffer.writeAll(["\"fallingTrendColor\":", this.fallingTrendColor, ","], "");
    }

    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

    if (this.risingTrendColor != null) {  
      buffer.writeAll(["\"risingTrendColor\":", this.risingTrendColor, ","], "");
    }
  }

}
