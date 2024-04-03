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
 * DataGroupingResultObject 
 */
class DataGroupingResultObject extends OptionFragment {
  DataGroupingResultObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of groupedXData (type number[] is ignored)} 

    // NOTE: skip serialization of groupedYData (type number[][] is ignored)} 

    // NOTE: skip serialization of groupMap (type DataGroupingInfoObject[] is ignored)} 
  }

}
