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
import 'AxisOptions.dart';


/** 
 * YAxisOptions
 */
class YAxisOptions extends AxisOptions {

  YAxisOptions({
    super.accessibility = null,
    super.alignTicks = null,
    super.allowDecimals = null,
    super.alternateGridColor = null,
    super.angle = null,
    super.breaks = null,
    super.categories = null,
    super.ceiling = null,
    super.className = null,
    super.crosshair = null,
    super.crossing = null,
    super.currentDateIndicator = null,
    super.description = null,
    super.endOnTick = null,
    super.events = null,
    super.floor = null,
    super.grid = null,
    super.gridLineColor = null,
    super.gridLineDashStyle = null,
    super.gridLineInterpolation = null,
    super.gridLineWidth = null,
    super.gridZIndex = null,
    super.height = null,
    super.id = null,
    super.internalKey = null,
    super.isInternal = null,
    super.keepOrdinalPadding = null,
    super.labels = null,
    super.left = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.margin = null,
    super.max = null,
    this.maxColor = null,
    super.maxPadding = null,
    super.maxRange = null,
    super.maxZoom = null,
    super.min = null,
    this.minColor = null,
    super.minorGridLineColor = null,
    super.minorGridLineDashStyle = null,
    super.minorGridLineWidth = null,
    super.minorTickColor = null,
    super.minorTickLength = null,
    super.minorTickPosition = null,
    super.minorTicks = null,
    super.minorTicksPerMajor = null,
    super.minorTickWidth = null,
    super.minPadding = null,
    super.minRange = null,
    super.minTickInterval = null,
    super.offset = null,
    super.opposite = null,
    super.ordinal = null,
    super.overscroll = null,
    super.pane = null,
    super.panningEnabled = null,
    super.plotBands = null,
    super.plotLines = null,
    super.range = null,
    super.reversed = null,
    super.reversedStacks = null,
    super.scrollbar = null,
    super.showEmpty = null,
    super.showFirstLabel = null,
    super.showLastLabel = null,
    super.side = null,
    super.softMax = null,
    super.softMin = null,
    super.stackLabels = null,
    super.stackShadow = null,
    super.startOfWeek = null,
    super.startOnTick = null,
    this.staticScale = null,
    super.tickAmount = null,
    super.tickColor = null,
    super.tickInterval = null,
    super.tickLength = null,
    super.tickmarkPlacement = null,
    super.tickPixelInterval = null,
    super.tickPosition = null,
    super.tickPositions = null,
    super.tickWidth = null,
    super.title = null,
    this.tooltipValueFormat = null,
    super.top = null,
    super.type = null,
    super.uniqueNames = null,
    super.units = null,
    super.visible = null,
    super.width = null,
    super.zIndex = null,
    super.zoomEnabled = null
  });

  /**
   * Solid gauge only. Unless [stops](#yAxis.stops) are set, the color
   * to represent the maximum value of the Y axis. 
   * 
   * Defaults to '#003399'. 
   */
  String? maxColor;
    
  /**
   * Solid gauge only. Unless [stops](#yAxis.stops) are set, the color
   * to represent the minimum value of the Y axis. 
   * 
   * Defaults to '#e6ebf5'. 
   */
  String? minColor;
    
  /**
   * For vertical axes only. Setting the static scale ensures that each tick unit
   * is translated into a fixed pixel height. For example, setting the static
   * scale to 24 results in each Y axis category taking up 24 pixels, and the
   * height of the chart adjusts. Adding or removing items will make the chart
   * resize. 
   * 
   * Defaults to '50'. 
   */
  double? staticScale;
    
  /**
   * Parallel coordinates only. Format that will be used for point.y
   * and available in [tooltip.pointFormat](#tooltip.pointFormat) as
   * `{point.formattedValue}`. If not set, `{point.formattedValue}`
   * will use other options, in this order:
   * 
   * 1. [yAxis.labels.format](#yAxis.labels.format) will be used if
   *    set
   * 
   * 2. If yAxis is a category, then category name will be displayed
   * 
   * 3. If yAxis is a datetime, then value will use the same format as
   *    yAxis labels
   * 
   * 4. If yAxis is linear/logarithmic type, then simple value will be
   *    used 
   * 
   * Defaults to 'undefined'. 
   */
  String? tooltipValueFormat;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.maxColor != null) {
        buffer.writeAll(["\"maxColor\":\'",this.maxColor, "\',"], "");
    }
    
    if (this.minColor != null) {
        buffer.writeAll(["\"minColor\":\'",this.minColor, "\',"], "");
    }
    
    if (this.staticScale != null) {
        buffer.writeAll(["\"staticScale\":",this.staticScale, ","], "");
    }
    
    if (this.tooltipValueFormat != null) {
        buffer.writeAll(["\"tooltipValueFormat\":\'",this.tooltipValueFormat, "\',"], "");
    }
  }


}
