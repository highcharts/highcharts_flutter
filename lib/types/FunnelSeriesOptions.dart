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
import 'PieSeriesOptions.dart';
import 'FunnelPointOptions.dart';
import 'FunnelDataLabelOptions.dart';


/** 
 * FunnelSeriesOptions
 */
class FunnelSeriesOptions extends PieSeriesOptions {

  FunnelSeriesOptions({
    super.accessibility = null,
    super.allAreas = null,
    super.allowPointSelect = null,
    super.animationLimit = null,
    super.baseSeries = null,
    super.boostBlending = null,
    super.boostThreshold = null,
    super.borderColor = null,
    super.borderDashStyle = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.centerInCategory = null,
    super.className = null,
    super.clip = null,
    super.cluster = null,
    super.color = null,
    super.colorAxis = null,
    super.colorByPoint = null,
    super.colorIndex = null,
    super.colorKey = null,
    super.colors = null,
    super.compare = null,
    super.compareBase = null,
    super.compareStart = null,
    super.connectEnds = null,
    super.connectNulls = null,
    super.connectors = null,
    super.crisp = null,
    super.cropThreshold = null,
    super.cumulative = null,
    super.cumulativeStart = null,
    super.cursor = null,
    super.dashStyle = null,
    super.data = null,
    super.dataAsColumns = null,
    super.dataGrouping = null,
    super.dataLabels = null,
    super.dataSorting = null,
    super.depth = null,
    super.description = null,
    super.dragDrop = null,
    super.drilldown = null,
    super.edgeColor = null,
    super.edgeWidth = null,
    super.enableMouseTracking = null,
    super.endAngle = null,
    super.events = null,
    super.fillColor = null,
    super.fillOpacity = null,
    super.findNearestPointBy = null,
    super.gapSize = null,
    super.gapUnit = null,
    super.getExtremesFromAll = null,
    super.grouping = null,
    super.groupPadding = null,
    super.groupZPadding = null,
    this.height = null,
    super.id = null,
    super.ignoreHiddenPoint = null,
    super.inactiveOtherPoints = null,
    super.includeInDataExport = null,
    super.index = null,
    super.innerSize = null,
    super.isInternal = null,
    super.joinBy = null,
    super.kdNow = null,
    super.keys = null,
    super.label = null,
    super.lastPrice = null,
    super.lastVisiblePrice = null,
    super.legendIndex = null,
    super.legendSymbol = null,
    super.legendType = null,
    super.linecap = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.marker = null,
    super.minSize = null,
    super.name = null,
    super.navigatorOptions = null,
    this.neckHeight = null,
    this.neckWidth = null,
    super.negativeColor = null,
    super.negativeFillColor = null,
    super.onPoint = null,
    super.onSeries = null,
    super.opacity = null,
    super.point = null,
    super.pointInterval = null,
    super.pointIntervalUnit = null,
    super.pointPlacement = null,
    super.pointRange = null,
    super.pointStart = null,
    super.pointValKey = null,
    super.relativeXValue = null,
    this.reversed = null,
    super.selected = null,
    super.showCheckbox = null,
    super.showInLegend = null,
    super.showInNavigator = null,
    super.size = null,
    super.skipKeyboardNavigation = null,
    super.slicedOffset = null,
    super.softThreshold = null,
    super.stack = null,
    super.stacking = null,
    super.startAngle = null,
    super.startFromThreshold = null,
    super.states = null,
    super.step = null,
    super.stickyTracking = null,
    super.supportingColor = null,
    super.thickness = null,
    super.threshold = null,
    super.tooltip = null,
    super.trackByArea = null,
    super.turboThreshold = null,
    super.type = null,
    super.useOhlcData = null,
    super.visible = null,
    this.width = null,
    super.xAxis = null,
    super.xData = null,
    super.yAxis = null,
    super.yData = null,
    super.zIndex = null,
    super.zoneAxis = null,
    super.zones = null
  });

  // NOTE: animation skipped - type boolean is ignored in gen 

  /**
   * The corner radius of the border surrounding each slice. A number
   * signifies pixels. A percentage string, like for example `50%`, signifies
   * a size relative to the radius and the inner radius. 
   * 
   * Defaults to '3'. 
   */
  /** NOTE: extextborderRadius is skipped here for now, as it overrides the base type. */

  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

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
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * The height of the funnel or pyramid. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
   */
  String? height;
    
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage of the
   * plot area height. 
   * 
   * Defaults to '25%'. 
   */
  String? neckHeight;
    
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
   */
  String? neckWidth;
    
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
   */
  bool? reversed;
    
  // NOTE: size skipped - type undefined is ignored in gen 

  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * The width of the funnel compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
   */
  String? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type boolean ignored, skipped: true)

    // NOTE: skip serialization of borderRadius (type number ignored, skipped: false)

    // NOTE: skip serialization of data (type FunnelPointOptions)[] ignored, skipped: false)

    // NOTE: skip serialization of dataLabels (type FunnelDataLabelOptions ignored, skipped: false)

    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
    
    if (this.neckHeight != null) {
        buffer.writeAll(["\"neckHeight\":\'",this.neckHeight, "\',"], "");
    }
    
    if (this.neckWidth != null) {
        buffer.writeAll(["\"neckWidth\":\'",this.neckWidth, "\',"], "");
    }
    
    if (this.reversed != null) {
        buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }
    // NOTE: skip serialization of size (type undefined ignored, skipped: true)

    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
  }


}
