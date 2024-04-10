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

import 'SMAOptions.dart';
import 'SupertrendParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendOptions 
 */
class SupertrendOptions extends SMAOptions {
  SupertrendOptions( {
    this.fallingTrendColor = null,
    this.risingTrendColor = null
  }) : super();
  /**
   * The styles for the Supertrend line that intersect main series.  
      */
  Map<String, String>? changeTrendLine;
    /*
  Map<String, String> get changeTrendLine { 
    if (this._changeTrendLine == null) {
      this._changeTrendLine = Map<String, String>();
    }
    return this._changeTrendLine!;
  }

  void set changeTrendLine (Map<String, String> v) {
    this._changeTrendLine = v;
  }
    */
    
  /**
   * Color of the Supertrend series line that is above the main series. 
   * 
   * Defaults to '#f21313'. 
      */
  String? fallingTrendColor;
    /*
  String get fallingTrendColor { 
    if (this._fallingTrendColor == null) {
      this._fallingTrendColor = "";
    }
    return this._fallingTrendColor!;
  }

  void set fallingTrendColor (String v) {
    this._fallingTrendColor = v;
  }
    */
    
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
    /*
  String get risingTrendColor { 
    if (this._risingTrendColor == null) {
      this._risingTrendColor = "";
    }
    return this._risingTrendColor!;
  }

  void set risingTrendColor (String v) {
    this._risingTrendColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.changeTrendLine != null) {  
      buffer.writeAll(["\"changeTrendLine\":", this.changeTrendLine, ","], "");
    }

    if (this.fallingTrendColor != null) {  
      buffer.writeAll(["\"fallingTrendColor\":\`", this.fallingTrendColor, "\`,"], "");
    }

    // NOTE: skip serialization of params (type SupertrendParamsOptions is ignored)} 

    if (this.risingTrendColor != null) {  
      buffer.writeAll(["\"risingTrendColor\":\`", this.risingTrendColor, "\`,"], "");
    }
  }

}
