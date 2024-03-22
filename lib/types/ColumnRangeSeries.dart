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

import 'ColumnRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnRangeSeries 
 */
class ColumnRangeSeries extends OptionFragment {
  ColumnRangeSeries() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of options (type ColumnRangeSeriesOptions is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof ColumnRangePoint is ignored)} 

    // NOTE: skip serialization of points (type ColumnRangePoint[] is ignored)} 
  }

}
