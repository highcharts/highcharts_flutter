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

import 'PiePointOptions.dart';
import 'FunnelDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * FunnelPointOptions 
 */
class FunnelPointOptions extends PiePointOptions {
  FunnelPointOptions() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type FunnelDataLabelOptions is ignored)} 
  }

}
