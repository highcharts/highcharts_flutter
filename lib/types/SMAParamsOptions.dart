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

import 'OptionFragment.dart';

/** 
 * SMAParamsOptions 
 */
class SMAParamsOptions extends OptionFragment {
  SMAParamsOptions( {
    this.index = null,
    this.period = null
  }) : super();
  double? index;
    
  double? period;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.index != null) {  
      buffer.writeAll(["\"index\":",this.index, ","], "");
    }

    if (this.period != null) {  
      buffer.writeAll(["\"period\":",this.period, ","], "");
    }
  }

}
