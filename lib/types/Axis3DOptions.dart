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

import 'AxisOptions.dart';
import 'Axis3DLabelOptions.dart';
import 'Axis3DTitleOptions.dart';
import 'OptionFragment.dart';

/** 
 * Axis3DOptions 
 */
class Axis3DOptions extends AxisOptions {
  Axis3DOptions() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of labels (type Axis3DLabelOptions is ignored)} 

    // NOTE: skip serialization of title (type Axis3DTitleOptions is ignored)} 
  }

}
