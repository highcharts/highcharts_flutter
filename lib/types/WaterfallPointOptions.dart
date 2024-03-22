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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * WaterfallPointOptions 
 */
class WaterfallPointOptions extends ColumnPointOptions {
  WaterfallPointOptions() : super();
  bool? isSum;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isSum != null) {  
      buffer.writeAll(["\"isSum\":", this.isSum, ","], "");
    }

    // NOTE: skip serialization of y (type any is ignored)} 
  }

}
