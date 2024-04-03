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
 * IndicatorValuesObject 
 */
class IndicatorValuesObject extends OptionFragment {
  IndicatorValuesObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of values (type ExtractArrayType<TLinkedSeries["yData"]>)[][] is ignored)} 

    // NOTE: skip serialization of xData (type NonNullable<TLinkedSeries["xData"]> is ignored)} 

    // NOTE: skip serialization of yData (type NonNullable<TLinkedSeries["yData"]> is ignored)} 
  }

}
