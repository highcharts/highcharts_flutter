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

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * ParallelCoordinatesOptions 
 */
class ParallelCoordinatesOptions extends OptionFragment {
  ParallelCoordinatesOptions( ) : super();
  // NOTE: parallelCoordinates skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parallelAxes (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of parallelCoordinates (type boolean is ignored) ignore type: true
  }

}
