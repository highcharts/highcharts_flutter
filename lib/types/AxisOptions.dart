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
 * Build stamp: 2024-04-19
 *
 */ 

import 'StackLabelOptions.dart';
import 'AxisCrosshairOptions.dart';
import 'AxisEventsOptions.dart';
import 'AxisLabelOptions.dart';
import 'TickPositionsArray.dart';
import 'AxisTitleOptions.dart';
import 'PlotBandOptions.dart';
import 'PlotLineOptions.dart';
import 'AxisAccessibilityOptions.dart';
import 'ScrollbarOptions.dart';
import 'AxisBreakOptions.dart';
import 'GridAxisOptions.dart';
import 'CurrentDateIndicatorOptions.dart';
import 'StackShadowOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisOptions 
 */
class AxisOptions extends OptionFragment {
  AxisOptions( {
    this.accessibility = null,
    this.alignTicks = null,
    this.allowDecimals = null,
    this.alternateGridColor = null,
    this.angle = null,
    this.breaks = null,
    this.categories = null,
    this.ceiling = null,
    this.className = null,
    this.crosshair = null,
    this.crossing = null,
    this.currentDateIndicator = null,
    this.endOnTick = null,
    this.events = null,
    this.floor = null,
    this.grid = null,
    this.gridLineColor = null,
    this.gridLineDashStyle = null,
    this.gridLineInterpolation = null,
    this.gridLineWidth = null,
    this.gridZIndex = null,
    this.height = null,
    this.id = null,
    this.labels = null,
    this.left = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.linkedTo = null,
    this.margin = null,
    this.max = null,
    this.maxPadding = null,
    this.maxRange = null,
    this.maxZoom = null,
    this.min = null,
    this.minorGridLineColor = null,
    this.minorGridLineDashStyle = null,
    this.minorGridLineWidth = null,
    this.minorTickColor = null,
    this.minorTickLength = null,
    this.minorTickPosition = null,
    this.minorTicks = null,
    this.minorTicksPerMajor = null,
    this.minorTickWidth = null,
    this.minPadding = null,
    this.minRange = null,
    this.minTickInterval = null,
    this.offset = null,
    this.opposite = null,
    this.ordinal = null,
    this.overscroll = null,
    this.pane = null,
    this.panningEnabled = null,
    this.plotBands = null,
    this.plotLines = null,
    this.range = null,
    this.reversed = null,
    this.reversedStacks = null,
    this.scrollbar = null,
    this.showEmpty = null,
    this.showFirstLabel = null,
    this.showLastLabel = null,
    this.softMax = null,
    this.softMin = null,
    this.stackLabels = null,
    this.stackShadow = null,
    this.startOfWeek = null,
    this.startOnTick = null,
    this.staticScale = null,
    this.tickAmount = null,
    this.tickColor = null,
    this.tickInterval = null,
    this.tickLength = null,
    this.tickmarkPlacement = null,
    this.tickPixelInterval = null,
    this.tickPosition = null,
    this.tickPositions = null,
    this.tickWidth = null,
    this.title = null,
    this.tooltipValueFormat = null,
    this.top = null,
    this.type = null,
    this.uniqueNames = null,
    this.units = null,
    this.visible = null,
    this.width = null,
    this.zIndex = null,
    this.zoomEnabled = null
  }) : super();
  StackLabelOptions? stackLabels;
    
  bool? alignTicks;
    
  bool? allowDecimals;
    
  String? alternateGridColor;
    
  List<String>? categories; // String
  double? ceiling;
    
  String? className;
    
  AxisCrosshairOptions? crosshair;
    
  double? crossing;
    
  bool? endOnTick;
    
  AxisEventsOptions? events;
    
  double? floor;
    
  String? gridLineColor;
    
  String? gridLineDashStyle;
    
  double? gridLineWidth;
    
  double? gridZIndex;
    
  String? height;
    
  String? id;
    
  AxisLabelOptions? labels;
    
  String? left;
    
  String? lineColor;
    
  double? lineWidth;
    
  double? linkedTo;
    
  double? margin;
    
  double? max;
    
  double? maxPadding;
    
  double? maxRange;
    
  double? maxZoom;
    
  double? min;
    
  String? minorGridLineColor;
    
  String? minorGridLineDashStyle;
    
  double? minorGridLineWidth;
    
  String? minorTickColor;
    
  // NOTE: minorTickInterval skipped - type "auto" is ignored in gen 

  double? minorTickLength;
    
  String? minorTickPosition;
    
  bool? minorTicks;
    
  double? minorTicksPerMajor;
    
  double? minorTickWidth;
    
  double? minPadding;
    
  double? minRange;
    
  double? minTickInterval;
    
  double? offset;
    
  bool? opposite;
    
  bool? ordinal;
    
  String? overscroll;
    
  double? pane;
    
  bool? panningEnabled;
    
  double? range;
    
  bool? reversed;
    
  bool? reversedStacks;
    
  bool? showEmpty;
    
  bool? showFirstLabel;
    
  bool? showLastLabel;
    
  // NOTE: side skipped - type number is ignored in gen 

  double? softMax;
    
  double? softMin;
    
  double? startOfWeek;
    
  bool? startOnTick;
    
  double? tickAmount;
    
  String? tickColor;
    
  double? tickInterval;
    
  double? tickLength;
    
  String? tickmarkPlacement;
    
  double? tickPixelInterval;
    
  String? tickPosition;
    
  List<TickPositionsArray>? tickPositions; // TickPositionsArray
  double? tickWidth;
    
  AxisTitleOptions? title;
    
  String? top;
    
  String? type;
    
  bool? uniqueNames;
    
  bool? visible;
    
  String? width;
    
  double? zIndex;
    
  bool? zoomEnabled;
    
  List<PlotBandOptions>? plotBands; // PlotBandOptions
  List<PlotLineOptions>? plotLines; // PlotLineOptions
  AxisAccessibilityOptions? accessibility;
    
  // NOTE: internalKey skipped - type string is ignored in gen 

  ScrollbarOptions? scrollbar;
    
  // NOTE: description skipped - type string is ignored in gen 

  double? angle;
    
  String? gridLineInterpolation;
    
  List<AxisBreakOptions>? breaks; // AxisBreakOptions
  // NOTE: dateTimeLabelFormats skipped - type DateTimeLabelFormatsOption is ignored in gen 

  Map<double, double>? units;
    
  GridAxisOptions? grid;
    
  // NOTE: isInternal skipped - type boolean is ignored in gen 

  // NOTE: keepOrdinalPadding skipped - type boolean is ignored in gen 

  double? staticScale;
    
  CurrentDateIndicatorOptions? currentDateIndicator;
    
  String? tooltipValueFormat;
    
  StackShadowOptions? stackShadow;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.stackLabels != null) {  
      buffer.writeAll(["\"stackLabels\":",this.stackLabels?.toJSON(), ","], "");
    }

    if (this.alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":",this.alignTicks, ","], "");
    }

    if (this.allowDecimals != null) {  
      buffer.writeAll(["\"allowDecimals\":",this.allowDecimals, ","], "");
    }

    if (this.alternateGridColor != null) {  
      buffer.writeAll(["\"alternateGridColor\":\'",this.alternateGridColor, "\',"], "");
    }

    if (this.categories != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.categories!, ",");
      buffer.writeAll(["\"categories\": [", arrData , "],"], "");   
        
    }

    if (this.ceiling != null) {  
      buffer.writeAll(["\"ceiling\":",this.ceiling, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }

    if (this.crosshair != null) {  
      buffer.writeAll(["\"crosshair\":",this.crosshair?.toJSON(), ","], "");
    }

    if (this.crossing != null) {  
      buffer.writeAll(["\"crossing\":",this.crossing, ","], "");
    }

    if (this.endOnTick != null) {  
      buffer.writeAll(["\"endOnTick\":",this.endOnTick, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.floor != null) {  
      buffer.writeAll(["\"floor\":",this.floor, ","], "");
    }

    if (this.gridLineColor != null) {  
      buffer.writeAll(["\"gridLineColor\":\'",this.gridLineColor, "\',"], "");
    }

    if (this.gridLineDashStyle != null) {  
      buffer.writeAll(["\"gridLineDashStyle\":\'",this.gridLineDashStyle, "\',"], "");
    }

    if (this.gridLineWidth != null) {  
      buffer.writeAll(["\"gridLineWidth\":",this.gridLineWidth, ","], "");
    }

    if (this.gridZIndex != null) {  
      buffer.writeAll(["\"gridZIndex\":",this.gridZIndex, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }

    if (this.labels != null) {  
      buffer.writeAll(["\"labels\":",this.labels?.toJSON(), ","], "");
    }

    if (this.left != null) {  
      buffer.writeAll(["\"left\":\'",this.left, "\',"], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":",this.linkedTo, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.max != null) {  
      buffer.writeAll(["\"max\":",this.max, ","], "");
    }

    if (this.maxPadding != null) {  
      buffer.writeAll(["\"maxPadding\":",this.maxPadding, ","], "");
    }

    if (this.maxRange != null) {  
      buffer.writeAll(["\"maxRange\":",this.maxRange, ","], "");
    }

    if (this.maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":",this.maxZoom, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":",this.min, ","], "");
    }

    if (this.minorGridLineColor != null) {  
      buffer.writeAll(["\"minorGridLineColor\":\'",this.minorGridLineColor, "\',"], "");
    }

    if (this.minorGridLineDashStyle != null) {  
      buffer.writeAll(["\"minorGridLineDashStyle\":\'",this.minorGridLineDashStyle, "\',"], "");
    }

    if (this.minorGridLineWidth != null) {  
      buffer.writeAll(["\"minorGridLineWidth\":",this.minorGridLineWidth, ","], "");
    }

    if (this.minorTickColor != null) {  
      buffer.writeAll(["\"minorTickColor\":\'",this.minorTickColor, "\',"], "");
    }

    // NOTE: skip serialization of minorTickInterval (type "auto" is ignored) ignore type: true

    if (this.minorTickLength != null) {  
      buffer.writeAll(["\"minorTickLength\":",this.minorTickLength, ","], "");
    }

    if (this.minorTickPosition != null) {  
      buffer.writeAll(["\"minorTickPosition\":\'",this.minorTickPosition, "\',"], "");
    }

    if (this.minorTicks != null) {  
      buffer.writeAll(["\"minorTicks\":",this.minorTicks, ","], "");
    }

    if (this.minorTicksPerMajor != null) {  
      buffer.writeAll(["\"minorTicksPerMajor\":",this.minorTicksPerMajor, ","], "");
    }

    if (this.minorTickWidth != null) {  
      buffer.writeAll(["\"minorTickWidth\":",this.minorTickWidth, ","], "");
    }

    if (this.minPadding != null) {  
      buffer.writeAll(["\"minPadding\":",this.minPadding, ","], "");
    }

    if (this.minRange != null) {  
      buffer.writeAll(["\"minRange\":",this.minRange, ","], "");
    }

    if (this.minTickInterval != null) {  
      buffer.writeAll(["\"minTickInterval\":",this.minTickInterval, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }

    if (this.opposite != null) {  
      buffer.writeAll(["\"opposite\":",this.opposite, ","], "");
    }

    if (this.ordinal != null) {  
      buffer.writeAll(["\"ordinal\":",this.ordinal, ","], "");
    }

    if (this.overscroll != null) {  
      buffer.writeAll(["\"overscroll\":\'",this.overscroll, "\',"], "");
    }

    if (this.pane != null) {  
      buffer.writeAll(["\"pane\":",this.pane, ","], "");
    }

    if (this.panningEnabled != null) {  
      buffer.writeAll(["\"panningEnabled\":",this.panningEnabled, ","], "");
    }

    if (this.range != null) {  
      buffer.writeAll(["\"range\":",this.range, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":",this.reversed, ","], "");
    }

    if (this.reversedStacks != null) {  
      buffer.writeAll(["\"reversedStacks\":",this.reversedStacks, ","], "");
    }

    if (this.showEmpty != null) {  
      buffer.writeAll(["\"showEmpty\":",this.showEmpty, ","], "");
    }

    if (this.showFirstLabel != null) {  
      buffer.writeAll(["\"showFirstLabel\":",this.showFirstLabel, ","], "");
    }

    if (this.showLastLabel != null) {  
      buffer.writeAll(["\"showLastLabel\":",this.showLastLabel, ","], "");
    }

    // NOTE: skip serialization of side (type number is ignored) ignore type: true

    if (this.softMax != null) {  
      buffer.writeAll(["\"softMax\":",this.softMax, ","], "");
    }

    if (this.softMin != null) {  
      buffer.writeAll(["\"softMin\":",this.softMin, ","], "");
    }

    if (this.startOfWeek != null) {  
      buffer.writeAll(["\"startOfWeek\":",this.startOfWeek, ","], "");
    }

    if (this.startOnTick != null) {  
      buffer.writeAll(["\"startOnTick\":",this.startOnTick, ","], "");
    }

    if (this.tickAmount != null) {  
      buffer.writeAll(["\"tickAmount\":",this.tickAmount, ","], "");
    }

    if (this.tickColor != null) {  
      buffer.writeAll(["\"tickColor\":\'",this.tickColor, "\',"], "");
    }

    if (this.tickInterval != null) {  
      buffer.writeAll(["\"tickInterval\":",this.tickInterval, ","], "");
    }

    if (this.tickLength != null) {  
      buffer.writeAll(["\"tickLength\":",this.tickLength, ","], "");
    }

    if (this.tickmarkPlacement != null) {  
      buffer.writeAll(["\"tickmarkPlacement\":\'",this.tickmarkPlacement, "\',"], "");
    }

    if (this.tickPixelInterval != null) {  
      buffer.writeAll(["\"tickPixelInterval\":",this.tickPixelInterval, ","], "");
    }

    if (this.tickPosition != null) {  
      buffer.writeAll(["\"tickPosition\":\'",this.tickPosition, "\',"], "");
    }

    if (this.tickPositions != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.tickPositions!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"tickPositions\": [", arrData , "],"], "");   
        
    }

    if (this.tickWidth != null) {  
      buffer.writeAll(["\"tickWidth\":",this.tickWidth, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":",this.title?.toJSON(), ","], "");
    }

    if (this.top != null) {  
      buffer.writeAll(["\"top\":\'",this.top, "\',"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }

    if (this.uniqueNames != null) {  
      buffer.writeAll(["\"uniqueNames\":",this.uniqueNames, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }

    if (this.zoomEnabled != null) {  
      buffer.writeAll(["\"zoomEnabled\":",this.zoomEnabled, ","], "");
    }

    if (this.plotBands != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.plotBands!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"plotBands\": [", arrData , "],"], "");   
        
    }

    if (this.plotLines != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.plotLines!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"plotLines\": [", arrData , "],"], "");   
        
    }

    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of internalKey (type string is ignored) ignore type: true

    if (this.maxRange != null) {  
      buffer.writeAll(["\"maxRange\":",this.maxRange, ","], "");
    }

    if (this.scrollbar != null) {  
      buffer.writeAll(["\"scrollbar\":",this.scrollbar?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of description (type string is ignored) ignore type: true

    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }

    if (this.gridLineInterpolation != null) {  
      buffer.writeAll(["\"gridLineInterpolation\":\'",this.gridLineInterpolation, "\',"], "");
    }

    if (this.breaks != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.breaks!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"breaks\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of dateTimeLabelFormats (type DateTimeLabelFormatsOption is ignored) ignore type: 1

    if (this.units != null) {  
      buffer.writeAll(["\"units\":",this.units, ","], "");
    }

    if (this.grid != null) {  
      buffer.writeAll(["\"grid\":",this.grid?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of isInternal (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of keepOrdinalPadding (type boolean is ignored) ignore type: true

    if (this.staticScale != null) {  
      buffer.writeAll(["\"staticScale\":",this.staticScale, ","], "");
    }

    if (this.currentDateIndicator != null) {  
      buffer.writeAll(["\"currentDateIndicator\":",this.currentDateIndicator?.toJSON(), ","], "");
    }

    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":",this.angle, ","], "");
    }

    if (this.tooltipValueFormat != null) {  
      buffer.writeAll(["\"tooltipValueFormat\":\'",this.tooltipValueFormat, "\',"], "");
    }

    if (this.stackShadow != null) {  
      buffer.writeAll(["\"stackShadow\":",this.stackShadow?.toJSON(), ","], "");
    }
  }

}
