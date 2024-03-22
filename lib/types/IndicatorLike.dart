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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorLike 
 */
class IndicatorLike extends Series {
  IndicatorLike() : super();
  bool? useCommonDataGrouping;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.useCommonDataGrouping != null) {  
      buffer.writeAll(["\"useCommonDataGrouping\":", this.useCommonDataGrouping, ","], "");
    }
  }

}
