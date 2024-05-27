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

import 'SMAIndicator.dart';
import 'OptionFragment.dart';

/** 
 * FilteredSeries 
 */
class FilteredSeries extends OptionFragment {
  FilteredSeries( ) : super();
  // NOTE: indicatorFullName skipped - type string is ignored in gen 

  // NOTE: indicatorType skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of indicatorFullName (type string is ignored) ignore type: true

    // NOTE: skip serialization of indicatorType (type string is ignored) ignore type: true

    // NOTE: skip serialization of series (type SMAIndicator is ignored) ignore type: true
  }

}
