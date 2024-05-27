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

import 'ExportDataSeries.dart';
import 'OptionFragment.dart';

/** 
 * ExportDataPoint 
 */
class ExportDataPoint extends OptionFragment {
  ExportDataPoint( ) : super();
  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: x2 skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of series (type ExportDataSeries is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of x2 (type number is ignored) ignore type: true
  }

}
