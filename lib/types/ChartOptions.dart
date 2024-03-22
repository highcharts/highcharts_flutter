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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ChartEventsOptions.dart';
import 'TopoJSON.dart';
import 'ChartPanningOptions.dart';
import 'ChartResetZoomButtonOptions.dart';
import 'CSSObject.dart';
import 'NavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * ChartOptions 
 */
class ChartOptions extends OptionFragment {
  ChartOptions() : super();
  /**
   * When using multiple axes, align the thresholds. When this is true, other
   * ticks will also be aligned.
   * 
   * Note that for line series and some other series types, the `threshold`
   * option is set to `null` by default. This will in turn cause their y-axis
   * to not have a threshold. In order to avoid that, set the series
   * `threshold` to 0 or another number.
   * 
   * If `startOnTick` or `endOnTick` in the axis options are set to false, or
   * if the axis is logarithmic, the threshold will not be aligned.  
      */
  bool? alignThresholds;
  /**
   * When using multiple axes, the ticks of two or more opposite axes
   * will automatically be aligned by adding ticks to the axis or axes
   * with the least ticks, as if `tickAmount` were specified.
   * 
   * This can be prevented by setting `alignTicks` to false. If the grid
   * lines look messy, it's a good idea to hide them for the secondary
   * axis by setting `gridLineWidth` to 0.
   * 
   * If `startOnTick` or `endOnTick` in the axis options are set to false,
   * then the `alignTicks ` will be disabled for the axis.
   * 
   * Disabled for logarithmic axes. 
   * 
   * Defaults to 'true'. 
      */
  bool? alignTicks;
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * The background color or gradient for the outer chart area. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? backgroundColor;
  /**
   * The color of the outer chart border. 
   * 
   * Defaults to '#334eff'. 
      */
  String? borderColor;
  /**
   * The corner radius of the outer chart border.  
      */
  double? borderRadius;
  /**
   * The pixel width of the outer chart border. 
   * 
   * Defaults to '0'. 
      */
  double? borderWidth;
  /**
   * A CSS class name to apply to the charts container `div`, allowing
   * unique CSS styling for each chart.  
      */
  String? className;
  /**
   * In styled mode, this sets how many colors the class names
   * should rotate between. With ten colors, series (or points) are
   * given class names like `highcharts-color-0`, `highcharts-color-1`
   * [...] `highcharts-color-9`. The equivalent in non-styled mode
   * is to set colors using the [colors](#colors) setting. 
   * 
   * Defaults to '10'. 
      */
  double? colorCount;
  String? defaultSeriesType;
  /**
   * By default, (because of memory and performance reasons) the chart does
   * not copy the data but keeps it as a reference. In some cases, this might
   * result in mutating the original data source. In order to prevent that,
   * set that property to false. Please note that changing that might decrease
   * performance, especially with bigger sets of data. 
   * 
   * Defaults to 'true'. 
      */
  bool? allowMutatingData;
  /**
   * Event listeners for the chart.  
      */
  ChartEventsOptions? events;
  /**
   * An explicit height for the chart. If a _number_, the height is
   * given in pixels. If given a _percentage string_ (for example
   * `'56%'`), the height is given as the percentage of the actual chart
   * width. This allows for preserving the aspect ratio across responsive
   * sizes.
   * 
   * By default (when `null`) the height is calculated from the offset
   * height of the containing element, or 400 pixels if the containing
   * element's height is 0.  
      */
  String? height;
  /**
   * If true, the axes will scale to the remaining visible series once
   * one series is hidden. If false, hiding and showing a series will
   * not affect the axes or the other series. For stacks, once one series
   * within the stack is hidden, the rest of the stack will close in
   * around it even if the axis is not affected. 
   * 
   * Defaults to 'true'. 
      */
  bool? ignoreHiddenSeries;
  /**
   * Whether to invert the axes so that the x axis is vertical and y axis
   * is horizontal. When `true`, the x axis is [reversed](#xAxis.reversed)
   * by default. 
   * 
   * Defaults to 'false'. 
      */
  bool? inverted;
  /**
   * Default `mapData` for all series, in terms of a GeoJSON or TopoJSON
   * object. If set to a string, it functions as an index into the
   * `Highcharts.maps` array.
   * 
   * For picking out individual shapes and geometries to use for each series
   * of the map, see [series.mapData](#series.map.mapData).  
      */
  List<TopoJSON>? map;
  /**
   * Set lat/lon transformation definitions for the chart. If not defined,
   * these are extracted from the map data.  
      */
  var mapTransforms;
  /**
   * The margin between the outer edge of the chart and the plot area.
   * The numbers in the array designate top, right, bottom and left
   * respectively. Use the options `marginTop`, `marginRight`,
   * `marginBottom` and `marginLeft` for shorthand setting of one option.
   * 
   * By default there is no margin. The actual space is dynamically
   * calculated from the offset of axis labels, axis title, title,
   * subtitle and legend in addition to the `spacingTop`, `spacingRight`,
   * `spacingBottom` and `spacingLeft` options.  
      */
  List<double>? margin;
  /**
   * The margin between the bottom outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingBottom`.  
      */
  double? marginBottom;
  /**
   * The margin between the left outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingLeft`.  
      */
  double? marginLeft;
  /**
   * The margin between the right outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingRight`.  
      */
  double? marginRight;
  /**
   * The margin between the top outer edge of the chart and the plot area.
   * Use this to set a fixed pixel value for the margin as opposed to
   * the default dynamic margin. See also `spacingTop`.  
      */
  double? marginTop;
  double? axisLayoutRuns;
  /**
   * Allows setting a key to switch between zooming and panning. Can be
   * one of `alt`, `ctrl`, `meta` (the command key on Mac and Windows
   * key on Windows) or `shift`. The keys are mapped directly to the key
   * properties of the click event argument (`event.altKey`,
   * `event.ctrlKey`, `event.metaKey` and `event.shiftKey`).  
      */
  String? panKey;
  /**
   * Allow panning in a chart. Best used with [panKey](#chart.panKey)
   * to combine zooming and panning.
   * 
   * On touch devices, when the [tooltip.followTouchMove](#tooltip.followTouchMove) option is `true` (default), panning
   * requires two fingers. To allow panning with one finger, set
   * `followTouchMove` to `false`.  
      */
  ChartPanningOptions? panning;
  /**
   * Equivalent to [zoomType](#chart.zoomType), but for multitouch
   * gestures only. By default, the `pinchType` is the same as the
   * `zoomType` setting. However, pinching can be enabled separately in
   * some cases, for example in stock charts where a mouse drag pans the
   * chart, while pinching is enabled. When [tooltip.followTouchMove](#tooltip.followTouchMove) is true, pinchType only applies to
   * two-finger touches.  
      */
  String? pinchType;
  /**
   * The background color or gradient for the plot area.  
      */
  String? plotBackgroundColor;
  /**
   * The URL for an image to use as the plot background. To set an image
   * as the background for the entire chart, set a CSS background image
   * to the container element. Note that for the image to be applied to
   * exported charts, its URL needs to be accessible by the export server.  
      */
  String? plotBackgroundImage;
  /**
   * The color of the inner chart or plot area border. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? plotBorderColor;
  /**
   * The pixel width of the plot area border. 
   * 
   * Defaults to '0'. 
      */
  double? plotBorderWidth;
  // NOTE: plotShadow skipped - type Generic is ignored in gen

  /**
   * Whether to reflow the chart to fit the width of the container div
   * on resizing the window. 
   * 
   * Defaults to 'true'. 
      */
  bool? reflow;
  /**
   * The HTML element where the chart will be rendered. If it is a string,
   * the element by that id is used. The HTML element can also be passed
   * by direct reference, or as the first argument of the chart
   * constructor, in which case the option is not needed.  
      */
  String? renderTo;
  /**
   * The button that appears after a selection zoom, allowing the user
   * to reset zoom.  
      */
  ChartResetZoomButtonOptions? resetZoomButton;
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * The background color of the marker square when selecting (zooming
   * in on) an area of the chart. 
   * 
   * Defaults to 'rgba(51,92,173,0.25)'. 
      */
  String? selectionMarkerFill;
  /**
   * Whether to show the axes initially. This only applies to empty charts
   * where series are added dynamically, as axes are automatically added
   * to cartesian series.  
      */
  bool? showAxes;
  /**
   * The distance between the outer edge of the chart and the content,
   * like title or legend, or axis title and labels if present. The
   * numbers in the array designate top, right, bottom and left
   * respectively. Use the options spacingTop, spacingRight, spacingBottom
   * and spacingLeft options for shorthand setting of one option. 
   * 
   * Defaults to '[10, 10, 15, 10]'. 
      */
  List<double>? spacing;
  /**
   * The space between the bottom edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '15'. 
      */
  double? spacingBottom;
  /**
   * The space between the left edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingLeft;
  /**
   * The space between the right edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingRight;
  /**
   * The space between the top edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingTop;
  /**
   * Additional CSS styles to apply inline to the container `div` and the root
   * SVG.
   * 
   * Since v11, the root font size is 1rem by default, and all child element
   * are given a relative `em` font size by default. This allows implementers
   * to control all the chart's font sizes by only setting the root level. 
   * 
   * Defaults to '{"fontFamily": Helvetica, Arial, sans-serif","fontSize":"1rem"}'. 
      */
  CSSObject? style;
  /**
   * Whether to apply styled mode. When in styled mode, no presentational
   * attributes or CSS are applied to the chart SVG. Instead, CSS rules
   * are required to style the chart. The default style sheet is
   * available from `https://code.highcharts.com/css/highcharts.css`.
   * 
   * [Read more in the docs](https://www.highcharts.com/docs/chart-design-and-style/style-by-css)
   * on what classes and variables are available. 
   * 
   * Defaults to 'false'. 
      */
  bool? styledMode;
  /**
   * The default series type for the chart. Can be any of the chart types
   * listed under [plotOptions](#plotOptions) and [series](#series) or can
   * be a series provided by an additional module.
   * 
   * In TypeScript this option has no effect in sense of typing and
   * instead the `type` option must always be set in the series.  
      */
  String? type;
  /**
   * An explicit width for the chart. By default (when `null`) the width
   * is calculated from the offset width of the containing element.  
      */
  double? width;
  bool? zoomBySingleTouch;
  // NOTE: zooming skipped - type Generic is ignored in gen

  /**
   * Decides in what dimensions the user can zoom by dragging the mouse.
   * Can be one of `x`, `y` or `xy`.  
      */
  String? zoomType;
  /**
   * Allows to manually load the proj4 library from Highcharts options
   * instead of the `window`.
   * In case of loading the library from a `script` tag,
   * this option is not needed, it will be loaded from there by default.  
      */
  var proj4;
  bool? forExport;
  String? renderer;
  bool? skipClone;
  /**
   * Set a key to hold when dragging to zoom the chart. This is useful to avoid
   * zooming while moving points. Should be set different than
   * [chart.panKey](#chart.panKey).  
      */
  String? zoomKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alignThresholds != null) {  
      buffer.writeAll(["\"alignThresholds\":", this.alignThresholds, ","], "");
    }

    if (this.alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":", this.alignTicks, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.colorCount != null) {  
      buffer.writeAll(["\"colorCount\":", this.colorCount, ","], "");
    }

    if (this.defaultSeriesType != null) {  
      buffer.writeAll(["\"defaultSeriesType\":", this.defaultSeriesType, ","], "");
    }

    if (this.allowMutatingData != null) {  
      buffer.writeAll(["\"allowMutatingData\":", this.allowMutatingData, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":", this.events?.toJSON(), ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.ignoreHiddenSeries != null) {  
      buffer.writeAll(["\"ignoreHiddenSeries\":", this.ignoreHiddenSeries, ","], "");
    }

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    if (this.map != null) {  
    // Skipped array map
    }

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    if (this.margin != null) {  
    // Skipped array margin
    }

    if (this.marginBottom != null) {  
      buffer.writeAll(["\"marginBottom\":", this.marginBottom, ","], "");
    }

    if (this.marginLeft != null) {  
      buffer.writeAll(["\"marginLeft\":", this.marginLeft, ","], "");
    }

    if (this.marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.marginRight, ","], "");
    }

    if (this.marginTop != null) {  
      buffer.writeAll(["\"marginTop\":", this.marginTop, ","], "");
    }

    if (this.axisLayoutRuns != null) {  
      buffer.writeAll(["\"axisLayoutRuns\":", this.axisLayoutRuns, ","], "");
    }

    if (this.panKey != null) {  
      buffer.writeAll(["\"panKey\":", this.panKey, ","], "");
    }

    if (this.panning != null) {  
      buffer.writeAll(["\"panning\":", this.panning?.toJSON(), ","], "");
    }

    if (this.pinchType != null) {  
      buffer.writeAll(["\"pinchType\":", this.pinchType, ","], "");
    }

    if (this.plotBackgroundColor != null) {  
      buffer.writeAll(["\"plotBackgroundColor\":", this.plotBackgroundColor, ","], "");
    }

    if (this.plotBackgroundImage != null) {  
      buffer.writeAll(["\"plotBackgroundImage\":", this.plotBackgroundImage, ","], "");
    }

    if (this.plotBorderColor != null) {  
      buffer.writeAll(["\"plotBorderColor\":", this.plotBorderColor, ","], "");
    }

    if (this.plotBorderWidth != null) {  
      buffer.writeAll(["\"plotBorderWidth\":", this.plotBorderWidth, ","], "");
    }

    // NOTE: skip serialization of plotShadow (type Generic is ignored)} 

    if (this.reflow != null) {  
      buffer.writeAll(["\"reflow\":", this.reflow, ","], "");
    }

    if (this.renderTo != null) {  
      buffer.writeAll(["\"renderTo\":", this.renderTo, ","], "");
    }

    if (this.resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":", this.resetZoomButton?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.selectionMarkerFill != null) {  
      buffer.writeAll(["\"selectionMarkerFill\":", this.selectionMarkerFill, ","], "");
    }

    // NOTE: skip serialization of seriesGroupShadow (type Generic is ignored)} 

    if (this.showAxes != null) {  
      buffer.writeAll(["\"showAxes\":", this.showAxes, ","], "");
    }

    if (this.spacing != null) {  
    // Skipped array spacing
    }

    if (this.spacingBottom != null) {  
      buffer.writeAll(["\"spacingBottom\":", this.spacingBottom, ","], "");
    }

    if (this.spacingLeft != null) {  
      buffer.writeAll(["\"spacingLeft\":", this.spacingLeft, ","], "");
    }

    if (this.spacingRight != null) {  
      buffer.writeAll(["\"spacingRight\":", this.spacingRight, ","], "");
    }

    if (this.spacingTop != null) {  
      buffer.writeAll(["\"spacingTop\":", this.spacingTop, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.styledMode != null) {  
      buffer.writeAll(["\"styledMode\":", this.styledMode, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.zoomBySingleTouch != null) {  
      buffer.writeAll(["\"zoomBySingleTouch\":", this.zoomBySingleTouch, ","], "");
    }

    // NOTE: skip serialization of zooming (type Generic is ignored)} 

    if (this.zoomType != null) {  
      buffer.writeAll(["\"zoomType\":", this.zoomType, ","], "");
    }

    // NOTE: skip serialization of proj4 (type any is ignored)} 

    if (this.forExport != null) {  
      buffer.writeAll(["\"forExport\":", this.forExport, ","], "");
    }

    if (this.renderer != null) {  
      buffer.writeAll(["\"renderer\":", this.renderer, ","], "");
    }

    if (this.skipClone != null) {  
      buffer.writeAll(["\"skipClone\":", this.skipClone, ","], "");
    }

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored)} 

    // NOTE: skip serialization of defs (type Generic is ignored)} 

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored)} 

    if (this.zoomKey != null) {  
      buffer.writeAll(["\"zoomKey\":", this.zoomKey, ","], "");
    }
  }

}
