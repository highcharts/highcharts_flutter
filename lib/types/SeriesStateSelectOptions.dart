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

import 'StateSelectOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateSelectOptions 
 */
class SeriesStateSelectOptions extends StateSelectOptions {
  SeriesStateSelectOptions() : super();
  double? _brightness;  

  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }
  }

}
