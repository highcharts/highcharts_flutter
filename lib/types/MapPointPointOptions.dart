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
 * Build stamp: 2024-09-11
 *
 */
import 'ScatterPointOptions.dart';
import 'MapPointPointGeometryOptions.dart';


/** 
 * MapPointPointOptions
 */
class MapPointPointOptions extends ScatterPointOptions {

  MapPointPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    this.geometry = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    this.lat = null,
    super.legendIndex = null,
    this.lon = null,
    super.marker = null,
    super.name = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    this.x = null,
    this.y = null
  });

  MapPointPointGeometryOptions? geometry;
    
  double? lat;
    
  double? lon;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.geometry != null) {
        buffer.writeAll(["\"geometry\":",this.geometry?.toJSON(), ","], "");
    }
    
    if (this.lat != null) {
        buffer.writeAll(["\"lat\":",this.lat, ","], "");
    }
    
    if (this.lon != null) {
        buffer.writeAll(["\"lon\":",this.lon, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
