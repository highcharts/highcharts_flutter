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
  bool? collapsed;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.collapsed, ","], "");
    }
  }

}
