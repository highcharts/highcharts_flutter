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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelSizeOptions 
 */
class SunburstSeriesLevelSizeOptions extends OptionFragment {
  SunburstSeriesLevelSizeOptions( {
    this.unit = null,
    this.value = null
  }) : super();
  String? unit;
    
  double? value;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.unit != null) {  
      buffer.writeAll(["\"unit\":\'",this.unit, "\',"], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }

}
