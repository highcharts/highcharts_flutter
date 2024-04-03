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
 * ChartClickEventObject 
 */
class ChartClickEventObject extends OptionFragment {
  ChartClickEventObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xAxis (type ChartClickEventAxisObject[] is ignored)} 

    // NOTE: skip serialization of yAxis (type ChartClickEventAxisObject[] is ignored)} 

    // NOTE: skip serialization of zAxis (type ChartClickEventAxisObject[] is ignored)} 
  }

}
