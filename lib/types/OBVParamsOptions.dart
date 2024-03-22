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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * OBVParamsOptions 
 */
class OBVParamsOptions extends SMAParamsOptions {
  OBVParamsOptions() : super();
  String? volumeSeriesID;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.volumeSeriesID != null) {  
      buffer.writeAll(["\"volumeSeriesID\":", this.volumeSeriesID, ","], "");
    }
  }

}
