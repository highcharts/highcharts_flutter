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
 * LinearRegressionParamsOptions
 */
class LinearRegressionParamsOptions extends SMAParamsOptions {

  LinearRegressionParamsOptions({
    super.index = null,
    super.period = null,
    this.xAxisUnit = null
  });

  double? xAxisUnit;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xAxisUnit != null) {
        buffer.writeAll(["\"xAxisUnit\":",this.xAxisUnit, ","], "");
    }
  }


}
