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
 * Build stamp: 2024-04-09
 *
 */ 

import 'GanttSeriesOptions.dart';
import 'XRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttProductSeries 
 */
class GanttProductSeries extends OptionFragment {
  GanttProductSeries( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of gantt (type GanttSeriesOptions is ignored)} 

    // NOTE: skip serialization of xrange (type XRangeSeriesOptions is ignored)} 
  }

}
