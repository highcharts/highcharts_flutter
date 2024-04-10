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
 * BenchmarkOptions 
 */
class BenchmarkOptions extends OptionFragment {
  BenchmarkOptions( {
    this.iterations = null
  }) : super();
  double? iterations;
    /*
  double get iterations { 
    if (this._iterations == null) {
      this._iterations = 0;
    }
    return this._iterations!;
  }

  void set iterations (double v) {
    this._iterations = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.iterations != null) {  
      buffer.writeAll(["\"iterations\":", this.iterations, ","], "");
    }
  }

}
