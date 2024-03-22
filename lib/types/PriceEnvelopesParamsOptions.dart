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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PriceEnvelopesParamsOptions 
 */
class PriceEnvelopesParamsOptions extends SMAParamsOptions {
  PriceEnvelopesParamsOptions() : super();
  double? topBand;
  double? bottomBand;
  double? period;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.topBand != null) {  
      buffer.writeAll(["\"topBand\":", this.topBand, ","], "");
    }

    if (this.bottomBand != null) {  
      buffer.writeAll(["\"bottomBand\":", this.bottomBand, ","], "");
    }

    if (this.period != null) {  
      buffer.writeAll(["\"period\":", this.period, ","], "");
    }
  }

}
