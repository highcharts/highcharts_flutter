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

import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IndicatorLike 
 */
class IndicatorLike extends Series {
  IndicatorLike( {
    this.useCommonDataGrouping = null
  }) : super();
  bool? useCommonDataGrouping;
    /*
  bool get useCommonDataGrouping { 
    if (this._useCommonDataGrouping == null) {
      this._useCommonDataGrouping = false;
    }
    return this._useCommonDataGrouping!;
  }

  void set useCommonDataGrouping (bool v) {
    this._useCommonDataGrouping = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.useCommonDataGrouping != null) {  
      buffer.writeAll(["\"useCommonDataGrouping\":", this.useCommonDataGrouping, ","], "");
    }
  }

}
