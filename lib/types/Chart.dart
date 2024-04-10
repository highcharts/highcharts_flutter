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

import 'ChartLike.dart';
import 'OptionFragment.dart';

/** 
 * Chart 
 */
class Chart extends ChartLike {
  Chart( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of callbacks (type CallbackFunction[] is ignored)} 

    // NOTE: skip serialization of collectionsWithInit (type Generic is ignored)} 

    // NOTE: skip serialization of collectionsWithUpdate (type string[] is ignored)} 

    // NOTE: skip serialization of propsRequireDirtyBox (type string[] is ignored)} 

    // NOTE: skip serialization of propsRequireReflow (type string[] is ignored)} 

    // NOTE: skip serialization of propsRequireUpdateSeries (type string[] is ignored)} 
  }

}
