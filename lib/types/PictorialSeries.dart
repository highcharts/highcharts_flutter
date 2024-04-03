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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * PictorialSeries 
 */
class PictorialSeries extends OptionFragment {
  PictorialSeries() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof PictorialPoint is ignored)} 
  }

}
