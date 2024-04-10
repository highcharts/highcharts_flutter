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

import 'OptionFragment.dart';

/** 
 * RegressionLineParametersObject 
 */
class RegressionLineParametersObject extends OptionFragment {
  RegressionLineParametersObject( {
    this.slope = null,
    this.intercept = null
  }) : super();
  double? slope;
    /*
  double get slope { 
    if (this._slope == null) {
      this._slope = 0;
    }
    return this._slope!;
  }

  void set slope (double v) {
    this._slope = v;
  }
    */
    
  double? intercept;
    /*
  double get intercept { 
    if (this._intercept == null) {
      this._intercept = 0;
    }
    return this._intercept!;
  }

  void set intercept (double v) {
    this._intercept = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.slope != null) {  
      buffer.writeAll(["\"slope\":", this.slope, ","], "");
    }

    if (this.intercept != null) {  
      buffer.writeAll(["\"intercept\":", this.intercept, ","], "");
    }
  }

}
