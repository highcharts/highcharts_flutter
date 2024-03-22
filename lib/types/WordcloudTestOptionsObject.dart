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
 * Build stamp: 2024-03-22
 *
 */ 

import 'WordcloudFieldObject.dart';
import 'PolygonObject.dart';
import 'PolygonBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudTestOptionsObject 
 */
class WordcloudTestOptionsObject extends OptionFragment {
  WordcloudTestOptionsObject() : super();
  double? rotation;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of field (type WordcloudFieldObject is ignored)} 

    // NOTE: skip serialization of placed (type WordcloudPoint[] is ignored)} 

    // NOTE: skip serialization of polygon (type PolygonObject is ignored)} 

    // NOTE: skip serialization of rectangle (type PolygonBoxObject is ignored)} 

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }
  }

}
