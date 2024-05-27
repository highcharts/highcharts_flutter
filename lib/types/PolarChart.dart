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

import 'Chart.dart';
import 'AxisComposition.dart';
import 'OptionFragment.dart';

/** 
 * PolarChart 
 */
class PolarChart extends Chart {
  PolarChart( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axes (type AxisComposition[] is ignored) ignore type: true

    // NOTE: skip serialization of series (type PolarSeriesComposition[] is ignored) ignore type: true
  }

}
