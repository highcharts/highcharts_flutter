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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * LinearRegressionParamsOptions 
 */
class LinearRegressionParamsOptions extends SMAParamsOptions {
  LinearRegressionParamsOptions( {
    this.xAxisUnit = null
  }) : super();
  double? xAxisUnit;
    /*
  double get xAxisUnit { 
    if (this._xAxisUnit == null) {
      this._xAxisUnit = 0;
    }
    return this._xAxisUnit!;
  }

  void set xAxisUnit (double v) {
    this._xAxisUnit = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xAxisUnit != null) {  
      buffer.writeAll(["\"xAxisUnit\":", this.xAxisUnit, ","], "");
    }
  }

}
