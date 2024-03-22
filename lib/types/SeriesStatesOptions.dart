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

import 'StatesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStatesOptions 
 */
class SeriesStatesOptions extends StatesOptions {
  SeriesStatesOptions() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of hover (type "states">> is ignored)} 

    // NOTE: skip serialization of inactive (type "states">> is ignored)} 

    // NOTE: skip serialization of normal (type "states">> is ignored)} 

    // NOTE: skip serialization of select (type "states">> is ignored)} 
  }

}
