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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * AroonParamsOptions 
 */
class AroonParamsOptions extends SMAParamsOptions {
  AroonParamsOptions( {
    super.index = null,
    this.period = null
  }) : super();
  double? period;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.period != null) {  
      buffer.writeAll(["\"period\":",this.period, ","], "");
    }
  }

}
