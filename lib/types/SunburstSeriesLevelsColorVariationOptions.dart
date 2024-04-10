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

import 'TreemapSeriesLevelsColorVariationOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelsColorVariationOptions 
 */
class SunburstSeriesLevelsColorVariationOptions extends TreemapSeriesLevelsColorVariationOptions {
  SunburstSeriesLevelsColorVariationOptions( {
    this.key = null,
    this.to = null
  }) : super();
  String? key;
    /*
  String get key { 
    if (this._key == null) {
      this._key = "";
    }
    return this._key!;
  }

  void set key (String v) {
    this._key = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.key != null) {  
      buffer.writeAll(["\"key\":\`", this.key, "\`,"], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
