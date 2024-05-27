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
 * SupertrendGroupedPointsObject 
 */
class SupertrendGroupedPointsObject extends OptionFragment {
  SupertrendGroupedPointsObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of bottom (type SupertrendPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of intersect (type SupertrendPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of top (type SupertrendPoint[] is ignored) ignore type: true
  }

}
