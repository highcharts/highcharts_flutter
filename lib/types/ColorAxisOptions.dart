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
 * Build stamp: 2024-05-23
 *
 */ 

import 'AxisOptions.dart';
import 'ColorAxisDataClassesOptions.dart';
import 'LegendOptions.dart';
import 'ColorAxisMarkerOptions.dart';
import 'GradientColorStop.dart';
import 'OptionFragment.dart';

/** 
 * ColorAxisOptions 
 */
class ColorAxisOptions extends AxisOptions {
  ColorAxisOptions( {
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
    super.labels = null,
    this.layout = null,
    super.left = null,
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
    super.softMax = null,
    super.softMin = null,
    super.stackLabels = null,
    super.stackShadow = null,
    super.startOfWeek = null,
    super.startOnTick = null,
    super.staticScale = null,
    this.stops = null,
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
  }) : super();
  String? dataClassColor;
    
  List<ColorAxisDataClassesOptions>? dataClasses; // ColorAxisDataClassesOptions
  String? layout;
    
  ColorAxisMarkerOptions? marker;
    
  String? maxColor;
    
  String? minColor;
    
  bool? showInLegend;
    
  List<GradientColorStop>? stops; // GradientColorStop

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

    // NOTE: skip serialization of legend (type LegendOptions is ignored) ignore type: true

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

    if (this.stops != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.stops!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"stops\": [", arrData , "],"], "");   
        
    }
  }

}
