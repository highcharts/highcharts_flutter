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
import 'DataLabelOptions.dart';
import 'SVGPath.dart';


/** 
 * MapPointOptions
 */
class MapPointOptions extends ScatterPointOptions {

  MapPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    this.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    this.drilldown = null,
    super.events = null,
    this.id = null,
    super.index = null,
    super.keys = null,
    this.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    this.middleX = null,
    this.middleY = null,
    this.name = null,
    this.path = null,
    super.selected = null,
    super.seriesIndex = null,
    this.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  String? color;
    
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? drilldown;
    
  // NOTE: geometry skipped - type GeoJSONGeometryMultiPoint is ignored in gen 

  String? id;
    
  double? labelrank;
    
  double? middleX;
    
  double? middleY;
    
  String? name;
    
  SVGPath? path;
    
  // NOTE: properties skipped - type AnyRecord is ignored in gen 

  double? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    // NOTE: skip serialization of dataLabels (type DataLabelOptions ignored, skipped: false)

    
    if (this.drilldown != null) {
        buffer.writeAll(["\"drilldown\":\'",this.drilldown, "\',"], "");
    }
    // NOTE: skip serialization of geometry (type GeoJSONGeometryMultiPoint ignored, skipped: true)

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.labelrank != null) {
        buffer.writeAll(["\"labelrank\":",this.labelrank, ","], "");
    }
    
    if (this.middleX != null) {
        buffer.writeAll(["\"middleX\":",this.middleX, ","], "");
    }
    
    if (this.middleY != null) {
        buffer.writeAll(["\"middleY\":",this.middleY, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.path != null) {
        buffer.writeAll(["\"path\":",this.path?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of properties (type AnyRecord ignored, skipped: true)

    
    if (this.value != null) {
        buffer.writeAll(["\"value\":",this.value, ","], "");
    }
  }


}
