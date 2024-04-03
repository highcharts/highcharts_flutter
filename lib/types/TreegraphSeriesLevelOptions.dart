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

import 'TreegraphSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphSeriesLevelOptions 
 */
class TreegraphSeriesLevelOptions extends TreegraphSeriesOptions {
  TreegraphSeriesLevelOptions() : super();
  bool? _collapsed;  

  bool get collapsed { 
    if (this._collapsed == null) {
      this._collapsed = false;
    }
    return this._collapsed!;
  }

  void set collapsed (bool v) {
    this._collapsed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this._collapsed, ","], "");
    }
  }

}
