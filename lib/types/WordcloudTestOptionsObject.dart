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

import 'WordcloudFieldObject.dart';
import 'WordcloudPoint.dart';
import 'PolygonObject.dart';
import 'PolygonBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudTestOptionsObject 
 */
class WordcloudTestOptionsObject extends OptionFragment {
  WordcloudTestOptionsObject( ) : super();
  // NOTE: rotation skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of field (type WordcloudFieldObject is ignored) ignore type: true

    // NOTE: skip serialization of placed (type WordcloudPoint[] is ignored) ignore type: true

    // NOTE: skip serialization of polygon (type PolygonObject is ignored) ignore type: true

    // NOTE: skip serialization of rectangle (type PolygonBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of rotation (type number is ignored) ignore type: true
  }

}
