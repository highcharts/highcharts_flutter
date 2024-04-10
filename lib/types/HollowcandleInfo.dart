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

import 'OptionFragment.dart';

/** 
 * HollowcandleInfo 
 */
class HollowcandleInfo extends OptionFragment {
  HollowcandleInfo( {
    this.isBullish = null,
    this.trendDirection = null
  }) : super();
  bool? isBullish;
    /*
  bool get isBullish { 
    if (this._isBullish == null) {
      this._isBullish = false;
    }
    return this._isBullish!;
  }

  void set isBullish (bool v) {
    this._isBullish = v;
  }
    */
    
  String? trendDirection;
    /*
  String get trendDirection { 
    if (this._trendDirection == null) {
      this._trendDirection = "";
    }
    return this._trendDirection!;
  }

  void set trendDirection (String v) {
    this._trendDirection = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isBullish != null) {  
      buffer.writeAll(["\"isBullish\":", this.isBullish, ","], "");
    }

    if (this.trendDirection != null) {  
      buffer.writeAll(["\"trendDirection\":\`", this.trendDirection, "\`,"], "");
    }
  }

}
