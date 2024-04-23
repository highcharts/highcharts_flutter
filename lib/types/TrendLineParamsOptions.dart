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
 * Build stamp: 2024-04-19
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * TrendLineParamsOptions 
 */
class TrendLineParamsOptions extends SMAParamsOptions {
  TrendLineParamsOptions( {
    this.index = null,
    super.period = null
  }) : super();
  double? index;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.index != null) {  
      buffer.writeAll(["\"index\":",this.index, ","], "");
    }
  }

}
