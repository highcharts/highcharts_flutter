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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * BarSeries 
 */
class BarSeries extends OptionFragment {
  BarSeries() : super();
  bool? inverted;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof BarPoint is ignored)} 
  }

}
