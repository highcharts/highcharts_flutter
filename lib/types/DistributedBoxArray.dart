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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxArray 
 */
class DistributedBoxArray extends Array {
  DistributedBoxArray( {
    this.reducedLen = null
  }) : super();
  double? reducedLen;
    /*
  double get reducedLen { 
    if (this._reducedLen == null) {
      this._reducedLen = 0;
    }
    return this._reducedLen!;
  }

  void set reducedLen (double v) {
    this._reducedLen = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.reducedLen != null) {  
      buffer.writeAll(["\"reducedLen\":", this.reducedLen, ","], "");
    }
  }

}
