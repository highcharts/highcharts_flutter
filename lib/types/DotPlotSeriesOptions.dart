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
  double? m_itemPadding;  

  double get itemPadding { 
    if (this.m_itemPadding == null) {
      this.m_itemPadding = 0;
    }
    return this.m_itemPadding!;
  }

  void set itemPadding (double v) {
    this.m_itemPadding = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":", this.m_itemPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
