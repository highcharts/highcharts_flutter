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

import 'Point.dart';
import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * PointComposition 
 */
class PointComposition extends Point {
  PointComposition() : super();
  double? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of series (type SeriesComposition is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
