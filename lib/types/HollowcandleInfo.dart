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

import 'OptionFragment.dart';

/** 
 * HollowcandleInfo 
 */
class HollowcandleInfo extends OptionFragment {
  HollowcandleInfo( ) : super();
  // NOTE: isBullish skipped - type boolean is ignored in gen 

  // NOTE: trendDirection skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isBullish (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of trendDirection (type string is ignored) ignore type: true
  }

}
