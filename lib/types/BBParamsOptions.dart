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
 * BBParamsOptions
 */
class BBParamsOptions extends SMAParamsOptions {

  BBParamsOptions({
    super.index = null,
    super.period = null,
    this.standardDeviation = null
  });

  double? standardDeviation;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.standardDeviation != null) {
        buffer.writeAll(["\"standardDeviation\":",this.standardDeviation, ","], "");
    }
  }


}
