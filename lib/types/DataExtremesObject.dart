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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DataExtremesObject 
 */
class DataExtremesObject extends OptionFragment {
  DataExtremesObject( ) : super();
  // NOTE: dataMin skipped - type number is ignored in gen 

  // NOTE: dataMax skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of activeYData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of dataMin (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataMax (type number is ignored) ignore type: true
  }

}
