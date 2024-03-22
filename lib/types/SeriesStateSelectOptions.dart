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

import 'StateSelectOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateSelectOptions 
 */
class SeriesStateSelectOptions extends StateSelectOptions {
  SeriesStateSelectOptions() : super();
  double? brightness;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }
  }

}
