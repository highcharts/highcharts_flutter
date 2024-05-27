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

import 'OptionFragment.dart';

/** 
 * CoordinatesObject 
 */
class CoordinatesObject extends OptionFragment {
  CoordinatesObject( ) : super();
  // NOTE: chartX skipped - type number is ignored in gen 

  // NOTE: chartY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chartX (type number is ignored) ignore type: true

    // NOTE: skip serialization of chartY (type number is ignored) ignore type: true
  }

}
