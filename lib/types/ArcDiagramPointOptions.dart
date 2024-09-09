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
import 'SankeyPointOptions.dart';


/** 
 * ArcDiagramPointOptions
 */
class ArcDiagramPointOptions extends SankeyPointOptions {

  ArcDiagramPointOptions({
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.collapsed = null,
    super.color = null,
    super.colorIndex = null,
    super.column = null,
    super.connectors = null,
    super.dashStyle = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.events = null,
    super.from = null,
    super.height = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.level = null,
    super.linkColorMode = null,
    this.linkWeight = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    super.offset = null,
    super.offsetHorizontal = null,
    super.offsetVertical = null,
    super.pointWidth = null,
    super.selected = null,
    super.seriesIndex = null,
    super.to = null,
    super.value = null,
    super.visible = null,
    super.weight = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  double? linkWeight;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linkWeight != null) {
        buffer.writeAll(["\"linkWeight\":",this.linkWeight, ","], "");
    }
  }


}
