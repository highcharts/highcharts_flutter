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
import 'OptionFragment.dart';


/** 
 * SMAParamsOptions
 */
class SMAParamsOptions extends OptionFragment {

  SMAParamsOptions({
    this.index = null,
    this.period = null
  });

  /**
   * The point index which indicator calculations will base. For
   * example using OHLC data, index=2 means the indicator will be
   * calculated using Low values. 
   * 
   * Defaults to '3'. 
   */
  double? index;
    
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

    

    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.period != null) {
        buffer.writeAll(["\"period\":",this.period, ","], "");
    }
  }


}
