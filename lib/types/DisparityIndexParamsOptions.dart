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
 * DisparityIndexParamsOptions
 */
class DisparityIndexParamsOptions extends SMAParamsOptions {

  DisparityIndexParamsOptions({
    this.average = null,
    super.index = null,
    super.period = null
  });

  String? average;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.average != null) {
        buffer.writeAll(["\"average\":\'",this.average, "\',"], "");
    }
  }


}
