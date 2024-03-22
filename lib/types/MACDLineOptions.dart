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

import 'MACDLineStyleOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDLineOptions 
 */
class MACDLineOptions extends OptionFragment {
  MACDLineOptions() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of styles (type MACDLineStyleOptions is ignored)} 

    // NOTE: skip serialization of zones (type SeriesZonesOptions[] is ignored)} 
  }

}
