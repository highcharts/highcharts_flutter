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
import 'OptionFragment.dart';

/** 
 * ParallelCoordinatesOptions 
 */
class ParallelCoordinatesOptions extends OptionFragment {
  ParallelCoordinatesOptions() : super();
  bool? parallelCoordinates;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parallelAxes (type Generic is ignored)} 

    if (this.parallelCoordinates != null) {  
      buffer.writeAll(["\"parallelCoordinates\":", this.parallelCoordinates, ","], "");
    }
  }

}
