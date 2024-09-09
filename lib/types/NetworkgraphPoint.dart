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
import 'NetworkgraphPointOptions.dart';
import 'NetworkgraphSeries.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPoint
 */
class NetworkgraphPoint extends OptionFragment {

  NetworkgraphPoint({
    this.className = null,
    this.degree = null,
    this.formatPrefix = null,
    this.from = null,
    this.fromNode = null,
    this.isNode = null,
    this.linksFrom = null,
    this.linksTo = null,
    this.mass = null,
    this.options = null,
    this.radius = null,
    this.series = null,
    this.to = null,
    this.toNode = null
  });

  String? className;
    
  double? degree;
    
  String? formatPrefix;
    
  String? from;
    
  NetworkgraphPoint? fromNode;
    
  bool? isNode;
    
  NetworkgraphPoint? linksFrom;
    
  NetworkgraphPoint? linksTo;
    
  double? mass;
    
  NetworkgraphPointOptions? options;
    
  double? radius;
    
  NetworkgraphSeries? series;
    
  String? to;
    
  NetworkgraphPoint? toNode;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.degree != null) {
        buffer.writeAll(["\"degree\":",this.degree, ","], "");
    }
    
    if (this.formatPrefix != null) {
        buffer.writeAll(["\"formatPrefix\":\'",this.formatPrefix, "\',"], "");
    }
    
    if (this.from != null) {
        buffer.writeAll(["\"from\":\'",this.from, "\',"], "");
    }
    
    if (this.fromNode != null) {
        buffer.writeAll(["\"fromNode\":",this.fromNode?.toJSON(), ","], "");
    }
    
    if (this.isNode != null) {
        buffer.writeAll(["\"isNode\":",this.isNode, ","], "");
    }
    
    if (this.linksFrom != null) {
        buffer.writeAll(["\"linksFrom\":",this.linksFrom, ","], "");
    }
    
    if (this.linksTo != null) {
        buffer.writeAll(["\"linksTo\":",this.linksTo, ","], "");
    }
    
    if (this.mass != null) {
        buffer.writeAll(["\"mass\":",this.mass, ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":\'",this.to, "\',"], "");
    }
    
    if (this.toNode != null) {
        buffer.writeAll(["\"toNode\":",this.toNode?.toJSON(), ","], "");
    }
  }


}
