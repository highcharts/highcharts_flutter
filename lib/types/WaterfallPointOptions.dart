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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * WaterfallPointOptions 
 */
class WaterfallPointOptions extends ColumnPointOptions {
  WaterfallPointOptions( {
    this.isSum = null
  }) : super();
  bool? isSum;
    /*
  bool get isSum { 
    if (this._isSum == null) {
      this._isSum = false;
    }
    return this._isSum!;
  }

  void set isSum (bool v) {
    this._isSum = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.isSum != null) {  
      buffer.writeAll(["\"isSum\":", this.isSum, ","], "");
    }

    // NOTE: skip serialization of y (type any is ignored)} 
  }

}
