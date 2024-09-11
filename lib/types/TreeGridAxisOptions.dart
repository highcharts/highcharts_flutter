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
import 'AxisOptions.dart';
import 'TreeGridAxisLabelOptions.dart';


/** 
 * TreeGridAxisOptions
 */
class TreeGridAxisOptions extends AxisOptions {

  TreeGridAxisOptions({
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
    super.maxPadding = null,
    super.maxRange = null,
    super.maxZoom = null,
    super.min = null,
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
    super.staticScale = null,
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
    super.tooltipValueFormat = null,
    super.top = null,
    super.type = null,
    super.uniqueNames = null,
    super.units = null,
    super.visible = null,
    super.width = null,
    super.zIndex = null,
    super.zoomEnabled = null
  });

  /** NOTE: extlabels is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of labels (type TreeGridAxisLabelOptions ignored, skipped: false)

  }


}
