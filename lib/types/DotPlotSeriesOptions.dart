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

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * DotPlotSeriesOptions 
 */
class DotPlotSeriesOptions extends ColumnSeriesOptions {
  DotPlotSeriesOptions() : super();
  double? _itemPadding;  

  double get itemPadding { 
    if (this._itemPadding == null) {
      this._itemPadding = 0;
    }
    return this._itemPadding!;
  }

  void set itemPadding (double v) {
    this._itemPadding = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._itemPadding != null) {  
      buffer.writeAll(["\"itemPadding\":", this._itemPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
