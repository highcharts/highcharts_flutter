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

import 'LinePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * PiePointOptions 
 */
class PiePointOptions extends LinePointOptions {
  PiePointOptions() : super();
  bool? sliced;
  bool? visible;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored)} 

    if (this.sliced != null) {  
      buffer.writeAll(["\"sliced\":", this.sliced, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
