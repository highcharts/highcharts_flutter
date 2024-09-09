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
import 'BubblePointOptions.dart';
import 'PackedBubbleDataLabelOptions.dart';


/** 
 * PackedBubblePointOptions
 */
class PackedBubblePointOptions extends BubblePointOptions {

  PackedBubblePointOptions({
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
    super.id = null,
    super.index = null,
    super.keys = null,
    super.labelrank = null,
    super.lat = null,
    super.legendIndex = null,
    super.lon = null,
    super.marker = null,
    this.mass = null,
    super.name = null,
    super.selected = null,
    super.seriesIndex = null,
    super.value = null,
    super.visible = null,
    super.x = null,
    super.y = null,
    super.z = null
  });

  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
   */
  /** NOTE: extdataLabels is skipped here for now, as it overrides the base type. */

  double? mass;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of dataLabels (type PackedBubbleDataLabelOptions[] ignored, skipped: false)

    
    if (this.mass != null) {
        buffer.writeAll(["\"mass\":",this.mass, ","], "");
    }
  }


}
