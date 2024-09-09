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
 * PivotPointsParamsOptions
 */
class PivotPointsParamsOptions extends SMAParamsOptions {

  PivotPointsParamsOptions({
    this.algorithm = null,
    super.index = null,
    super.period = null
  });

  String? algorithm;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.algorithm != null) {
        buffer.writeAll(["\"algorithm\":\'",this.algorithm, "\',"], "");
    }
  }


}
