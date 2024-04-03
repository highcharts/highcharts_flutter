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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * RegressionLineParametersObject 
 */
class RegressionLineParametersObject extends OptionFragment {
  RegressionLineParametersObject() : super();
  double? _slope;  

  double get slope { 
    if (this._slope == null) {
      this._slope = 0;
    }
    return this._slope!;
  }

  void set slope (double v) {
    this._slope = v;
  }
    
  double? _intercept;  

  double get intercept { 
    if (this._intercept == null) {
      this._intercept = 0;
    }
    return this._intercept!;
  }

  void set intercept (double v) {
    this._intercept = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._slope != null) {  
      buffer.writeAll(["\"slope\":", this._slope, ","], "");
    }

    if (this._intercept != null) {  
      buffer.writeAll(["\"intercept\":", this._intercept, ","], "");
    }
  }

}
