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
import 'SMAParamsOptions.dart';


/** 
 * TrendLineParamsOptions
 */
class TrendLineParamsOptions extends SMAParamsOptions {

  TrendLineParamsOptions({
    this.index = null,
    super.period = null
  });

  /**
   * The point index which indicator calculations will base. For
   * example using OHLC data, index=2 means the indicator will be
   * calculated using Low values. 
   * 
   * Defaults to '3'. 
   */
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
