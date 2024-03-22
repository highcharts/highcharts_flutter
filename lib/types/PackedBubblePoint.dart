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

import 'NetworkgraphPoint.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubblePoint 
 */
class PackedBubblePoint extends NetworkgraphPoint {
  PackedBubblePoint() : super();
  String? className;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
