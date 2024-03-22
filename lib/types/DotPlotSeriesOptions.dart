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
 * DotPlotSeriesOptions 
 */
class DotPlotSeriesOptions extends ColumnSeriesOptions {
  DotPlotSeriesOptions() : super();
  double? itemPadding;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":", this.itemPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
