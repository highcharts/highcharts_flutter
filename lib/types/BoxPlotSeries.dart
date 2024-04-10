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

import 'ColumnSeries.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotSeries 
 */
class BoxPlotSeries extends ColumnSeries {
  BoxPlotSeries( {
    this.doQuartiles = null,
    this.pointValKey = null
  }) : super();
  bool? doQuartiles;
    /*
  bool get doQuartiles { 
    if (this._doQuartiles == null) {
      this._doQuartiles = false;
    }
    return this._doQuartiles!;
  }

  void set doQuartiles (bool v) {
    this._doQuartiles = v;
  }
    */
    
  String? pointValKey;
    /*
  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.doQuartiles != null) {  
      buffer.writeAll(["\"doQuartiles\":", this.doQuartiles, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BoxPlotPoint is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this.pointValKey, "\`,"], "");
    }
  }

}
