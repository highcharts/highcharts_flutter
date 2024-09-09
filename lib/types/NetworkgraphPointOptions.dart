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
import 'PointOptions.dart';
import 'NetworkgraphDataLabelsOptions.dart';
import 'PointMarkerOptions.dart';


/** 
 * NetworkgraphPointOptions
 */
class NetworkgraphPointOptions extends PointOptions {

  NetworkgraphPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    this.color = null,
    this.colorIndex = null,
    super.connectors = null,
    this.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    this.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    this.marker = null,
    this.mass = null,
    this.name = null,
    this.opacity = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    this.width = null,
    super.x = null,
    super.y = null
  });

  String? color;
    
  double? colorIndex;
    
  String? dashStyle;
    
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? id;
    
  PointMarkerOptions? marker;
    
  double? mass;
    
  String? name;
    
  double? opacity;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptions[] ignored, skipped: false)

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.mass != null) {
        buffer.writeAll(["\"mass\":",this.mass, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
