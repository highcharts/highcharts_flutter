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
 * KeltnerChannelsParamsOptions
 */
class KeltnerChannelsParamsOptions extends SMAParamsOptions {

  KeltnerChannelsParamsOptions({
    super.index = null,
    this.multiplierATR = null,
    super.period = null,
    this.periodATR = null
  });

  double? periodATR;
    
  double? multiplierATR;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.periodATR != null) {
        buffer.writeAll(["\"periodATR\":",this.periodATR, ","], "");
    }
    
    if (this.multiplierATR != null) {
        buffer.writeAll(["\"multiplierATR\":",this.multiplierATR, ","], "");
    }
  }


}
