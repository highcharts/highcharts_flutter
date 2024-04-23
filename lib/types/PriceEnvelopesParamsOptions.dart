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
 * PriceEnvelopesParamsOptions 
 */
class PriceEnvelopesParamsOptions extends SMAParamsOptions {
  PriceEnvelopesParamsOptions( {
    super.index = null,
    this.period = null
  }) : super();
  // NOTE: topBand skipped - type number is ignored in gen 

  // NOTE: bottomBand skipped - type number is ignored in gen 

  double? period;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of topBand (type number is ignored) ignore type: true

    // NOTE: skip serialization of bottomBand (type number is ignored) ignore type: true

    if (this.period != null) {  
      buffer.writeAll(["\"period\":",this.period, ","], "");
    }
  }

}
