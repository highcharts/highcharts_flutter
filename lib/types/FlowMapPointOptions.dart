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
import 'MapLinePointOptions.dart';
import 'MapLonLatObject.dart';
import 'MarkerEndOptions.dart';


/** 
 * FlowMapPointOptions
 */
class FlowMapPointOptions extends MapLinePointOptions {

  FlowMapPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    this.curveFactor = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    this.fillColor = null,
    this.fillOpacity = null,
    this.from = null,
    this.growTowards = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    this.lineWidth = null,
    super.lon = null,
    super.marker = null,
    this.markerEnd = null,
    super.middleX = null,
    super.middleY = null,
    super.name = null,
    this.opacity = null,
    super.path = null,
    super.selected = null,
    super.seriesIndex = null,
    this.to = null,
    super.value = null,
    super.visible = null,
    this.weight = null,
    super.x = null,
    super.y = null
  });

  double? curveFactor;
    
  String? fillColor;
    
  double? fillOpacity;
    
  MapLonLatObject? from;
    
  bool? growTowards;
    
  MarkerEndOptions? markerEnd;
    
  double? opacity;
    
  MapLonLatObject? to;
    
  double? weight;
    
  double? lineWidth;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.curveFactor != null) {
        buffer.writeAll(["\"curveFactor\":",this.curveFactor, ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.fillOpacity, ","], "");
    }
    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from?.toJSON(), ","], "");
    }
    
    if (this.growTowards != null) {
        buffer.writeAll(["\"growTowards\":",this.growTowards, ","], "");
    }
    
    if (this.markerEnd != null) {
        buffer.writeAll(["\"markerEnd\":",this.markerEnd?.toJSON(), ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to?.toJSON(), ","], "");
    }
    
    if (this.weight != null) {
        buffer.writeAll(["\"weight\":",this.weight, ","], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
  }


}
