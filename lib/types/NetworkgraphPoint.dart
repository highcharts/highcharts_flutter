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
import 'NetworkgraphPointOptions.dart';
import 'NetworkgraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPoint 
 */
class NetworkgraphPoint extends OptionFragment {
  NetworkgraphPoint() : super();
  String? className;
  double? degree;
  String? formatPrefix;
  String? from;
  double? mass;
  double? radius;
  String? to;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.degree != null) {  
      buffer.writeAll(["\"degree\":", this.degree, ","], "");
    }

    if (this.formatPrefix != null) {  
      buffer.writeAll(["\"formatPrefix\":", this.formatPrefix, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    // NOTE: skip serialization of fromNode (type NetworkgraphPoint is ignored)} 

    // NOTE: skip serialization of isNode (type true is ignored)} 

    // NOTE: skip serialization of linksFrom (type NetworkgraphPoint[] is ignored)} 

    // NOTE: skip serialization of linksTo (type NetworkgraphPoint[] is ignored)} 

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    // NOTE: skip serialization of options (type NetworkgraphPointOptions is ignored)} 

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    // NOTE: skip serialization of series (type NetworkgraphSeries is ignored)} 

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    // NOTE: skip serialization of toNode (type NetworkgraphPoint is ignored)} 
  }

}
