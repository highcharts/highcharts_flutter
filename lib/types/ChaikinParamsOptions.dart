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

import 'EMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChaikinParamsOptions 
 */
class ChaikinParamsOptions extends EMAParamsOptions {
  ChaikinParamsOptions() : super();
  String? volumeSeriesID;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of periods (type number[] is ignored)} 

    if (this.volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":", this.volumeSeriesID, ","], "");
    }
  }

}
