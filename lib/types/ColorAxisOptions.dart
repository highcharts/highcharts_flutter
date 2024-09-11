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
import 'ColorAxisDataClassesOptions.dart';
import 'LegendOptions.dart';
import 'ColorAxisMarkerOptions.dart';


/** 
 * ColorAxisOptions
 */
class ColorAxisOptions extends AxisOptions {

  ColorAxisOptions({
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
    this.dataClassColor = null,
    this.dataClasses = null,
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
    this.layout = null,
    super.left = null,
    this.legend = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.linkedTo = null,
    super.margin = null,
    this.marker = null,
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
    this.showInLegend = null,
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

  /**
   * Determines how to set each data class' color if no individual
   * color is set. The default value, `tween`, computes intermediate
   * colors between `minColor` and `maxColor`. The other possible
   * value, `category`, pulls colors from the global or chart specific
   * [colors](#colors) array. 
   * 
   * Defaults to 'tween'. 
   */
  String? dataClassColor;
    
  /**
   * An array of data classes or ranges for the choropleth map. If
   * none given, the color axis is scalar and values are distributed
   * as a gradient between the minimum and maximum colors.  
   */
  List<ColorAxisDataClassesOptions>? dataClasses; // ColorAxisDataClassesOptions
  /**
   * The layout of the color axis. Can be `'horizontal'` or `'vertical'`.
   * If none given, the color axis has the same layout as the legend.  
   */
  String? layout;
    
  LegendOptions? legend;
    
  /**
   * The triangular marker on a scalar color axis that points to the
   * value of the hovered area. To disable the marker, set
   * `marker: null`.  
   */
  ColorAxisMarkerOptions? marker;
    
  /**
   * The color to represent the maximum of the color axis. Unless
   * [dataClasses](#colorAxis.dataClasses) or
   * [stops](#colorAxis.stops) are set, the gradient ends at this
   * value.
   * 
   * If dataClasses are set, the color is based on minColor and
   * maxColor unless a color is set for each data class, or the
   * [dataClassColor](#colorAxis.dataClassColor) is set. 
   * 
   * Defaults to '#0022ff'. 
   */
  String? maxColor;
    
  /**
   * The color to represent the minimum of the color axis. Unless
   * [dataClasses](#colorAxis.dataClasses) or
   * [stops](#colorAxis.stops) are set, the gradient starts at this
   * value.
   * 
   * If dataClasses are set, the color is based on minColor and
   * maxColor unless a color is set for each data class, or the
   * [dataClassColor](#colorAxis.dataClassColor) is set. 
   * 
   * Defaults to '#e6e9ff'. 
   */
  String? minColor;
    
  /**
   * Whether to display the colorAxis in the legend. 
   * 
   * Defaults to 'true'. 
   */
  bool? showInLegend;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataClassColor != null) {
        buffer.writeAll(["\"dataClassColor\":\'",this.dataClassColor, "\',"], "");
    }
    
    if (this.dataClasses != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.dataClasses!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataClasses\": [", arrData , "],"], "");
    }
    
    if (this.layout != null) {
        buffer.writeAll(["\"layout\":\'",this.layout, "\',"], "");
    }
    
    if (this.legend != null) {
        buffer.writeAll(["\"legend\":",this.legend?.toJSON(), ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.maxColor != null) {
        buffer.writeAll(["\"maxColor\":\'",this.maxColor, "\',"], "");
    }
    
    if (this.minColor != null) {
        buffer.writeAll(["\"minColor\":\'",this.minColor, "\',"], "");
    }
    
    if (this.showInLegend != null) {
        buffer.writeAll(["\"showInLegend\":",this.showInLegend, ","], "");
    }
  }


}
