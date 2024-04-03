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

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxArray 
 */
class DistributedBoxArray extends Array {
  DistributedBoxArray() : super();
  double? _reducedLen;  

  double get reducedLen { 
    if (this._reducedLen == null) {
      this._reducedLen = 0;
    }
    return this._reducedLen!;
  }

  void set reducedLen (double v) {
    this._reducedLen = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._reducedLen != null) {  
      buffer.writeAll(["\"reducedLen\":", this._reducedLen, ","], "");
    }
  }

}
