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
 * Build stamp: 2024-09-11
 *
 */
import 'SMAParamsOptions.dart';


/** 
 * PriceEnvelopesParamsOptions
 */
class PriceEnvelopesParamsOptions extends SMAParamsOptions {

  PriceEnvelopesParamsOptions({
    this.bottomBand = null,
    super.index = null,
    this.period = null,
    this.topBand = null
  });

  double? topBand;
    
  double? bottomBand;
    
  /**
   * The base period for indicator calculations. This is the number of
   * data points which are taken into account for the indicator
   * calculations. 
   * 
   * Defaults to '14'. 
   */
  double? period;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.topBand != null) {
        buffer.writeAll(["\"topBand\":",this.topBand, ","], "");
    }
    
    if (this.bottomBand != null) {
        buffer.writeAll(["\"bottomBand\":",this.bottomBand, ","], "");
    }
    
    if (this.period != null) {
        buffer.writeAll(["\"period\":",this.period, ","], "");
    }
  }


}
