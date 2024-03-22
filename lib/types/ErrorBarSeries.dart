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

import 'BoxPlotSeries.dart';
import 'ErrorBarSeries.dart';
import 'OptionFragment.dart';

/** 
 * ErrorBarSeries 
 */
class ErrorBarSeries extends BoxPlotSeries {
  ErrorBarSeries() : super();
  bool? doQuartiles;
  String? pointValKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof ErrorBarPoint is ignored)} 

    if (this.doQuartiles != null) {  
      buffer.writeAll(["\"doQuartiles\":", this.doQuartiles, ","], "");
    }

    // NOTE: skip serialization of linkedParent (type ErrorBarSeries is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
    }
  }

}
