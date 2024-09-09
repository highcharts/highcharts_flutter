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
 * SupertrendParamsOptions
 */
class SupertrendParamsOptions extends SMAParamsOptions {

  SupertrendParamsOptions({
    super.index = null,
    this.multiplier = null,
    super.period = null
  });

  double? multiplier;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.multiplier != null) {
        buffer.writeAll(["\"multiplier\":",this.multiplier, ","], "");
    }
  }


}
