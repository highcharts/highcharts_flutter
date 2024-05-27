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

import 'LineSeries.dart';
import 'SupertrendLinkedParentPointObject.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendLinkedParentObject 
 */
class SupertrendLinkedParentObject extends LineSeries {
  SupertrendLinkedParentObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type SupertrendLinkedParentPointObject[] is ignored) ignore type: true

    // NOTE: skip serialization of points (type SupertrendLinkedParentPointObject[] is ignored) ignore type: true

    // NOTE: skip serialization of xData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of yData (type number[][] is ignored) ignore type: true
  }

}
