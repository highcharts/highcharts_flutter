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
import 'XRangePointOptions.dart';
import 'GanttPointCompletedOptions.dart';


/** 
 * GanttPointOptions
 */
class GanttPointOptions extends XRangePointOptions {

  GanttPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    this.completed = null,
    super.connectors = null,
    super.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    this.end = null,
    super.events = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    this.milestone = null,
    super.name = null,
    this.parent = null,
    super.partialFill = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    this.start = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.x2 = null,
    super.y = null
  });

  GanttPointCompletedOptions? completed;
    
  // NOTE: dependency skipped - type GanttDependencyOptions is ignored in gen 

  double? end;
    
  bool? milestone;
    
  String? parent;
    
  double? start;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.completed != null) {
        buffer.writeAll(["\"completed\":",this.completed?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of dependency (type GanttDependencyOptions ignored, skipped: true)

    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.milestone != null) {
        buffer.writeAll(["\"milestone\":",this.milestone, ","], "");
    }
    
    if (this.parent != null) {
        buffer.writeAll(["\"parent\":\'",this.parent, "\',"], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
  }


}
