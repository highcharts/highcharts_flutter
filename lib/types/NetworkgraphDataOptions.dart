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


/** 
 * NetworkgraphDataOptions
 */
class NetworkgraphDataOptions extends PointOptions {

  NetworkgraphDataOptions({
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
    this.from = null,
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    super.name = null,
    super.selected = null,
    super.seriesIndex = null,
    this.to = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null
  });

  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  String? from;
    
  String? to;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type NetworkgraphDataLabelsOptions[] ignored, skipped: false)

    
    if (this.from != null) {
        buffer.writeAll(["\"from\":\'",this.from, "\',"], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":\'",this.to, "\',"], "");
    }
  }


}
