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
 * Build stamp: 2024-04-18
 *
 */ 

import 'ChartEventsOptions.dart';
import 'TopoJSON.dart';
import 'ChartPanningOptions.dart';
import 'ChartResetZoomButtonOptions.dart';
import 'CSSObject.dart';
import 'AnnotationOptions.dart';
import 'NavigationOptions.dart';
import 'Options.dart';
import 'ScrollablePlotAreaOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChartOptions 
 */
class ChartOptions extends OptionFragment {
  ChartOptions( {
    this.alignThresholds = null,
    this.alignTicks = null,
    this.allowMutatingData = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.className = null,
    this.colorCount = null,
    this.displayErrors = null,
    this.events = null,
    this.height = null,
    this.ignoreHiddenSeries = null,
    this.inverted = null,
    this.map = null,
    this.margin = null,
    this.marginBottom = null,
    this.marginLeft = null,
    this.marginRight = null,
    this.marginTop = null,
    this.options3d = null,
    this.panKey = null,
    this.panning = null,
    this.pinchType = null,
    this.plotBackgroundColor = null,
    this.plotBackgroundImage = null,
    this.plotBorderColor = null,
    this.plotBorderWidth = null,
    this.polar = null,
    this.reflow = null,
    this.renderTo = null,
    this.resetZoomButton = null,
    this.scrollablePlotArea = null,
    this.selectionMarkerFill = null,
    this.showAxes = null,
    this.spacing = null,
    this.spacingBottom = null,
    this.spacingLeft = null,
    this.spacingRight = null,
    this.spacingTop = null,
    this.style = null,
    this.styledMode = null,
    this.type = null,
    this.width = null,
    this.zoomKey = null,
    this.zoomType = null
  }) : super();
  bool? alignThresholds;
    
  bool? alignTicks;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  // NOTE: axisLayoutRuns skipped - type number is ignored in gen 

  String? backgroundColor;
    
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? className;
    
  double? colorCount;
    
  // NOTE: defaultSeriesType skipped - type string is ignored in gen 

  bool? allowMutatingData;
    
  ChartEventsOptions? events;
    
  String? height;
    
  bool? ignoreHiddenSeries;
    
  bool? inverted;
    
  List<TopoJSON>? map; // TopoJSON
  // NOTE: mapTransforms skipped - type any is ignored in gen 

  List<double>? margin; // double
  double? marginBottom;
    
  double? marginLeft;
    
  double? marginRight;
    
  double? marginTop;
    
  String? panKey;
    
  ChartPanningOptions? panning;
    
  String? pinchType;
    
  String? plotBackgroundColor;
    
  String? plotBackgroundImage;
    
  String? plotBorderColor;
    
  double? plotBorderWidth;
    
  // NOTE: plotShadow skipped - type Generic is ignored in gen 

  bool? reflow;
    
  String? renderTo;
    
  ChartResetZoomButtonOptions? resetZoomButton;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  String? selectionMarkerFill;
    
  bool? showAxes;
    
  List<double>? spacing; // double
  double? spacingBottom;
    
  double? spacingLeft;
    
  double? spacingRight;
    
  double? spacingTop;
    
  CSSObject? style;
    
  bool? styledMode;
    
  String? type;
    
  double? width;
    
  // NOTE: zoomBySingleTouch skipped - type boolean is ignored in gen 

  // NOTE: zooming skipped - type Generic is ignored in gen 

  String? zoomType;
    
  // NOTE: forExport skipped - type boolean is ignored in gen 

  // NOTE: renderer skipped - type string is ignored in gen 

  // NOTE: skipClone skipped - type boolean is ignored in gen 

  // NOTE: proj4 skipped - type any is ignored in gen 

  Options? options3d;
    
  bool? displayErrors;
    
  String? zoomKey;
    
  ScrollablePlotAreaOptions? scrollablePlotArea;
    
  bool? polar;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alignThresholds != null) {  
      buffer.writeAll(["\"alignThresholds\":",this.alignThresholds, ","], "");
    }

    if (this.alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":",this.alignTicks, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of axisLayoutRuns (type number is ignored) ignore type: true

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`",this.backgroundColor, "\`,"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`",this.className, "\`,"], "");
    }

    if (this.colorCount != null) {  
      buffer.writeAll(["\"colorCount\":",this.colorCount, ","], "");
    }

    // NOTE: skip serialization of defaultSeriesType (type string is ignored) ignore type: true

    if (this.allowMutatingData != null) {  
      buffer.writeAll(["\"allowMutatingData\":",this.allowMutatingData, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\`",this.height, "\`,"], "");
    }

    if (this.ignoreHiddenSeries != null) {  
      buffer.writeAll(["\"ignoreHiddenSeries\":",this.ignoreHiddenSeries, ","], "");
    }

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":",this.inverted, ","], "");
    }

    if (this.map != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.map!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"map\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of mapTransforms (type any is ignored) ignore type: 1

    if (this.margin != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.margin!, ",");
      buffer.writeAll(["\"margin\": [", arrData , "],"], "");   
        
    }

    if (this.marginBottom != null) {  
      buffer.writeAll(["\"marginBottom\":",this.marginBottom, ","], "");
    }

    if (this.marginLeft != null) {  
      buffer.writeAll(["\"marginLeft\":",this.marginLeft, ","], "");
    }

    if (this.marginRight != null) {  
      buffer.writeAll(["\"marginRight\":",this.marginRight, ","], "");
    }

    if (this.marginTop != null) {  
      buffer.writeAll(["\"marginTop\":",this.marginTop, ","], "");
    }

    if (this.panKey != null) {  
      buffer.writeAll(["\"panKey\":\`",this.panKey, "\`,"], "");
    }

    if (this.panning != null) {  
      buffer.writeAll(["\"panning\":",this.panning?.toJSON(), ","], "");
    }

    if (this.pinchType != null) {  
      buffer.writeAll(["\"pinchType\":\`",this.pinchType, "\`,"], "");
    }

    if (this.plotBackgroundColor != null) {  
      buffer.writeAll(["\"plotBackgroundColor\":\`",this.plotBackgroundColor, "\`,"], "");
    }

    if (this.plotBackgroundImage != null) {  
      buffer.writeAll(["\"plotBackgroundImage\":\`",this.plotBackgroundImage, "\`,"], "");
    }

    if (this.plotBorderColor != null) {  
      buffer.writeAll(["\"plotBorderColor\":\`",this.plotBorderColor, "\`,"], "");
    }

    if (this.plotBorderWidth != null) {  
      buffer.writeAll(["\"plotBorderWidth\":",this.plotBorderWidth, ","], "");
    }

    // NOTE: skip serialization of plotShadow (type Generic is ignored) ignore type: true

    if (this.reflow != null) {  
      buffer.writeAll(["\"reflow\":",this.reflow, ","], "");
    }

    if (this.renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`",this.renderTo, "\`,"], "");
    }

    if (this.resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":",this.resetZoomButton?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    if (this.selectionMarkerFill != null) {  
      buffer.writeAll(["\"selectionMarkerFill\":\`",this.selectionMarkerFill, "\`,"], "");
    }

    // NOTE: skip serialization of seriesGroupShadow (type Generic is ignored) ignore type: true

    if (this.showAxes != null) {  
      buffer.writeAll(["\"showAxes\":",this.showAxes, ","], "");
    }

    if (this.spacing != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.spacing!, ",");
      buffer.writeAll(["\"spacing\": [", arrData , "],"], "");   
        
    }

    if (this.spacingBottom != null) {  
      buffer.writeAll(["\"spacingBottom\":",this.spacingBottom, ","], "");
    }

    if (this.spacingLeft != null) {  
      buffer.writeAll(["\"spacingLeft\":",this.spacingLeft, ","], "");
    }

    if (this.spacingRight != null) {  
      buffer.writeAll(["\"spacingRight\":",this.spacingRight, ","], "");
    }

    if (this.spacingTop != null) {  
      buffer.writeAll(["\"spacingTop\":",this.spacingTop, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.styledMode != null) {  
      buffer.writeAll(["\"styledMode\":",this.styledMode, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`",this.type, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    // NOTE: skip serialization of zoomBySingleTouch (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of zooming (type Generic is ignored) ignore type: true

    if (this.zoomType != null) {  
      buffer.writeAll(["\"zoomType\":\`",this.zoomType, "\`,"], "");
    }

    // NOTE: skip serialization of forExport (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of renderer (type string is ignored) ignore type: true

    // NOTE: skip serialization of skipClone (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of defs (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored) ignore type: true

    // NOTE: skip serialization of proj4 (type any is ignored) ignore type: 1

    if (this.options3d != null) {  
      buffer.writeAll(["\"options3d\":",this.options3d?.toJSON(), ","], "");
    }

    if (this.displayErrors != null) {  
      buffer.writeAll(["\"displayErrors\":",this.displayErrors, ","], "");
    }

    if (this.zoomKey != null) {  
      buffer.writeAll(["\"zoomKey\":\`",this.zoomKey, "\`,"], "");
    }

    if (this.scrollablePlotArea != null) {  
      buffer.writeAll(["\"scrollablePlotArea\":",this.scrollablePlotArea?.toJSON(), ","], "");
    }

    if (this.polar != null) {  
      buffer.writeAll(["\"polar\":",this.polar, ","], "");
    }
  }

}
