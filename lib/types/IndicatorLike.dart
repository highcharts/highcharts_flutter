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
 * Build stamp: 2024-04-18
 *
 */ 

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorLike 
 */
class IndicatorLike extends Series {
  IndicatorLike( ) : super();
  // NOTE: useCommonDataGrouping skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of useCommonDataGrouping (type boolean is ignored) ignore type: true
  }

}
