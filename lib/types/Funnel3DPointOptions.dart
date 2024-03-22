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

import 'ColumnPointOptions.dart';
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Funnel3DPointOptions 
 */
class Funnel3DPointOptions extends ColumnPointOptions {
  Funnel3DPointOptions() : super();
  bool? gradientForSides;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.gradientForSides != null) {  
      buffer.writeAll(["\"gradientForSides\":", this.gradientForSides, ","], "");
    }

    // NOTE: skip serialization of dlBox (type BBoxObject is ignored)} 

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
