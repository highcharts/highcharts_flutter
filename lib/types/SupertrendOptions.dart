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
  Map<String, String>? m_changeTrendLine;  

  Map<String, String> get changeTrendLine { 
    if (this.m_changeTrendLine == null) {
      this.m_changeTrendLine = Map<String, String>();
    }
    return this.m_changeTrendLine!;
  }

  void set changeTrendLine (Map<String, String> v) {
    this.m_changeTrendLine = v;
  }
    
  /**
   * Color of the Supertrend series line that is above the main series. 
   * 
   * Defaults to '#f21313'. 
      */
  String? m_fallingTrendColor;  

  String get fallingTrendColor { 
    if (this.m_fallingTrendColor == null) {
      this.m_fallingTrendColor = "";
    }
    return this.m_fallingTrendColor!;
  }

  void set fallingTrendColor (String v) {
    this.m_fallingTrendColor = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * Color of the Supertrend series line that is beneath the main series. 
   * 
   * Defaults to '#06b535'. 
      */
  String? m_risingTrendColor;  

  String get risingTrendColor { 
    if (this.m_risingTrendColor == null) {
      this.m_risingTrendColor = "";
    }
    return this.m_risingTrendColor!;
  }

  void set risingTrendColor (String v) {
    this.m_risingTrendColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_changeTrendLine != null) {  
      buffer.writeAll(["\"changeTrendLine\":", this.m_changeTrendLine, ","], "");
    }

    if (this.m_fallingTrendColor != null) {  
      buffer.writeAll(["\"fallingTrendColor\":", this.m_fallingTrendColor, ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_risingTrendColor != null) {  
      buffer.writeAll(["\"risingTrendColor\":", this.m_risingTrendColor, ","], "");
    }
  }

}
