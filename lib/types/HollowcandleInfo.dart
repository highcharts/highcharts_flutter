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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * HollowcandleInfo
 */
class HollowcandleInfo extends OptionFragment {

  HollowcandleInfo({
    this.isBullish = null,
    this.trendDirection = null
  });

  bool? isBullish;
    
  String? trendDirection;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isBullish != null) {
        buffer.writeAll(["\"isBullish\":",this.isBullish, ","], "");
    }
    
    if (this.trendDirection != null) {
        buffer.writeAll(["\"trendDirection\":\'",this.trendDirection, "\',"], "");
    }
  }


}
