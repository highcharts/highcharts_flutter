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

import 'TreegraphSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphSeriesLevelOptions 
 */
class TreegraphSeriesLevelOptions extends TreegraphSeriesOptions {
  TreegraphSeriesLevelOptions() : super();
  bool? m_collapsed;  

  bool get collapsed { 
    if (this.m_collapsed == null) {
      this.m_collapsed = false;
    }
    return this.m_collapsed!;
  }

  void set collapsed (bool v) {
    this.m_collapsed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.m_collapsed, ","], "");
    }
  }

}
