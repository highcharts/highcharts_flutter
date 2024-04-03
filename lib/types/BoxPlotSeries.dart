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
 * Build stamp: 2024-04-03
 *
 */ 

import 'ColumnSeries.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotSeries 
 */
class BoxPlotSeries extends ColumnSeries {
  BoxPlotSeries() : super();
  bool? _doQuartiles;  

  bool get doQuartiles { 
    if (this._doQuartiles == null) {
      this._doQuartiles = false;
    }
    return this._doQuartiles!;
  }

  void set doQuartiles (bool v) {
    this._doQuartiles = v;
  }
    
  String? _pointValKey;  

  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._doQuartiles != null) {  
      buffer.writeAll(["\"doQuartiles\":", this._doQuartiles, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof BoxPlotPoint is ignored)} 

    if (this._pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this._pointValKey, "\`,"], "");
    }
  }

}
