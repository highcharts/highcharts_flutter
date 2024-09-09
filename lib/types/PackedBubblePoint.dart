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
 * Build stamp: 2024-09-09
 *
 */
import 'NetworkgraphPoint.dart';


/** 
 * PackedBubblePoint
 */
class PackedBubblePoint extends NetworkgraphPoint {

  PackedBubblePoint({
    this.className = null,
    super.degree = null,
    super.formatPrefix = null,
    super.from = null,
    this.fromNode = null,
    super.isNode = null,
    this.linksFrom = null,
    this.linksTo = null,
    super.mass = null,
    super.options = null,
    super.radius = null,
    super.series = null,
    super.to = null,
    this.toNode = null
  });

  String? className;
    
  NetworkgraphPoint? fromNode;
    
  NetworkgraphPoint? linksFrom;
    
  NetworkgraphPoint? linksTo;
    
  NetworkgraphPoint? toNode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.fromNode != null) {
        buffer.writeAll(["\"fromNode\":",this.fromNode?.toJSON(), ","], "");
    }
    
    if (this.linksFrom != null) {
        buffer.writeAll(["\"linksFrom\":",this.linksFrom, ","], "");
    }
    
    if (this.linksTo != null) {
        buffer.writeAll(["\"linksTo\":",this.linksTo, ","], "");
    }
    
    if (this.toNode != null) {
        buffer.writeAll(["\"toNode\":",this.toNode?.toJSON(), ","], "");
    }
  }


}
