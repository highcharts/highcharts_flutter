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
import 'OptionFragment.dart';

/** 
 * TypeDescFormatContextObject 
 */
class TypeDescFormatContextObject extends OptionFragment {
  TypeDescFormatContextObject( ) : super();
  // NOTE: mapTitle skipped - type string is ignored in gen 

  // NOTE: numSeries skipped - type number is ignored in gen 

  // NOTE: numPoints skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored) ignore type: true

    // NOTE: skip serialization of mapTitle (type string is ignored) ignore type: true

    // NOTE: skip serialization of numSeries (type number is ignored) ignore type: true

    // NOTE: skip serialization of numPoints (type number is ignored) ignore type: true
  }

}
