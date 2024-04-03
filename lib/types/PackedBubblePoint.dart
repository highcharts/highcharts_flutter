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

import 'NetworkgraphPoint.dart';
import 'OptionFragment.dart';

/** 
 * PackedBubblePoint 
 */
class PackedBubblePoint extends NetworkgraphPoint {
  PackedBubblePoint() : super();
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
