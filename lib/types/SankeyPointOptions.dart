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
import 'ColumnPointOptions.dart';
import 'SankeyDataLabelOptions.dart';


/** 
 * SankeyPointOptions
 */
class SankeyPointOptions extends ColumnPointOptions {

  SankeyPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    this.color = null,
    super.colorIndex = null,
    this.column = null,
    super.connectors = null,
    super.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    this.from = null,
    this.height = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    this.level = null,
    this.linkColorMode = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    this.offset = null,
    this.offsetHorizontal = null,
    this.offsetVertical = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    this.to = null,
    super.value = null,
    super.visible = null,
    this.weight = null,
    this.width = null,
    super.x = null,
    super.y = null
  });

  String? color;
    
  double? column;
    
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? from;
    
  double? height;
    
  double? level;
    
  String? linkColorMode;
    
  String? offset;
    
  String? offsetHorizontal;
    
  String? offsetVertical;
    
  String? to;
    
  double? weight;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.column != null) {
        buffer.writeAll(["\"column\":",this.column, ","], "");
    }
    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions[] ignored, skipped: false)

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":\'",this.from, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.level != null) {
        buffer.writeAll(["\"level\":",this.level, ","], "");
    }
    
    if (this.linkColorMode != null) {
        buffer.writeAll(["\"linkColorMode\":\'",this.linkColorMode, "\',"], "");
    }
    
    if (this.offset != null) {
        buffer.writeAll(["\"offset\":\'",this.offset, "\',"], "");
    }
    
    if (this.offsetHorizontal != null) {
        buffer.writeAll(["\"offsetHorizontal\":\'",this.offsetHorizontal, "\',"], "");
    }
    
    if (this.offsetVertical != null) {
        buffer.writeAll(["\"offsetVertical\":\'",this.offsetVertical, "\',"], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":\'",this.to, "\',"], "");
    }
    
    if (this.weight != null) {
        buffer.writeAll(["\"weight\":",this.weight, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }


}
