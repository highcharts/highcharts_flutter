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
import 'EMAParamsOptions.dart';


/** 
 * APOParamsOptions
 */
class APOParamsOptions extends EMAParamsOptions {

  APOParamsOptions({
    super.index = null,
    super.period = null,
    this.periods = null
  });

  double? periods;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.periods != null) {
        buffer.writeAll(["\"periods\":",this.periods, ","], "");
    }
  }


}
