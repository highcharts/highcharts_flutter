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
  bool? m_alignThresholds;  

  bool get alignThresholds { 
    if (this.m_alignThresholds == null) {
      this.m_alignThresholds = false;
    }
    return this.m_alignThresholds!;
  }

  void set alignThresholds (bool v) {
    this.m_alignThresholds = v;
  }
    
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
  bool? m_alignTicks;  

  bool get alignTicks { 
    if (this.m_alignTicks == null) {
      this.m_alignTicks = false;
    }
    return this.m_alignTicks!;
  }

  void set alignTicks (bool v) {
    this.m_alignTicks = v;
  }
    
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * The background color or gradient for the outer chart area. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? m_backgroundColor;  

  String get backgroundColor { 
    if (this.m_backgroundColor == null) {
      this.m_backgroundColor = "";
    }
    return this.m_backgroundColor!;
  }

  void set backgroundColor (String v) {
    this.m_backgroundColor = v;
  }
    
  /**
   * The color of the outer chart border. 
   * 
   * Defaults to '#334eff'. 
      */
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  /**
   * The corner radius of the outer chart border.  
      */
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
  }
    
  /**
   * The pixel width of the outer chart border. 
   * 
   * Defaults to '0'. 
      */
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  /**
   * A CSS class name to apply to the charts container `div`, allowing
   * unique CSS styling for each chart.  
      */
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  /**
   * In styled mode, this sets how many colors the class names
   * should rotate between. With ten colors, series (or points) are
   * given class names like `highcharts-color-0`, `highcharts-color-1`
   * [...] `highcharts-color-9`. The equivalent in non-styled mode
   * is to set colors using the [colors](#colors) setting. 
   * 
   * Defaults to '10'. 
      */
  double? m_colorCount;  

  double get colorCount { 
    if (this.m_colorCount == null) {
      this.m_colorCount = 0;
    }
    return this.m_colorCount!;
  }

  void set colorCount (double v) {
    this.m_colorCount = v;
  }
    
  String? m_defaultSeriesType;  

  String get defaultSeriesType { 
    if (this.m_defaultSeriesType == null) {
      this.m_defaultSeriesType = "";
    }
    return this.m_defaultSeriesType!;
  }

  void set defaultSeriesType (String v) {
    this.m_defaultSeriesType = v;
  }
    
  /**
   * By default, (because of memory and performance reasons) the chart does
   * not copy the data but keeps it as a reference. In some cases, this might
   * result in mutating the original data source. In order to prevent that,
   * set that property to false. Please note that changing that might decrease
   * performance, especially with bigger sets of data. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_allowMutatingData;  

  bool get allowMutatingData { 
    if (this.m_allowMutatingData == null) {
      this.m_allowMutatingData = false;
    }
    return this.m_allowMutatingData!;
  }

  void set allowMutatingData (bool v) {
    this.m_allowMutatingData = v;
  }
    
  /**
   * Event listeners for the chart.  
      */
  ChartEventsOptions? m_events;  

  ChartEventsOptions get events { 
    if (this.m_events == null) {
      this.m_events = ChartEventsOptions();
    }
    return this.m_events!;
  }

  void set events (ChartEventsOptions v) {
    this.m_events = v;
  }
    
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
  String? m_height;  

  String get height { 
    if (this.m_height == null) {
      this.m_height = "";
    }
    return this.m_height!;
  }

  void set height (String v) {
    this.m_height = v;
  }
    
  /**
   * If true, the axes will scale to the remaining visible series once
   * one series is hidden. If false, hiding and showing a series will
   * not affect the axes or the other series. For stacks, once one series
   * within the stack is hidden, the rest of the stack will close in
   * around it even if the axis is not affected. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_ignoreHiddenSeries;  

  bool get ignoreHiddenSeries { 
    if (this.m_ignoreHiddenSeries == null) {
      this.m_ignoreHiddenSeries = false;
    }
    return this.m_ignoreHiddenSeries!;
  }

  void set ignoreHiddenSeries (bool v) {
    this.m_ignoreHiddenSeries = v;
  }
    
  /**
   * Whether to invert the axes so that the x axis is vertical and y axis
   * is horizontal. When `true`, the x axis is [reversed](#xAxis.reversed)
   * by default. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  /**
   * Default `mapData` for all series, in terms of a GeoJSON or TopoJSON
   * object. If set to a string, it functions as an index into the
   * `Highcharts.maps` array.
   * 
   * For picking out individual shapes and geometries to use for each series
   * of the map, see [series.mapData](#series.map.mapData).  
      */
  List<TopoJSON>? map;
  // NOTE: mapTransforms skipped - type any is ignored in gen

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
  double? m_marginBottom;  

  double get marginBottom { 
    if (this.m_marginBottom == null) {
      this.m_marginBottom = 0;
    }
    return this.m_marginBottom!;
  }

  void set marginBottom (double v) {
    this.m_marginBottom = v;
  }
    
  /**
   * The margin between the left outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingLeft`.  
      */
  double? m_marginLeft;  

  double get marginLeft { 
    if (this.m_marginLeft == null) {
      this.m_marginLeft = 0;
    }
    return this.m_marginLeft!;
  }

  void set marginLeft (double v) {
    this.m_marginLeft = v;
  }
    
  /**
   * The margin between the right outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingRight`.  
      */
  double? m_marginRight;  

  double get marginRight { 
    if (this.m_marginRight == null) {
      this.m_marginRight = 0;
    }
    return this.m_marginRight!;
  }

  void set marginRight (double v) {
    this.m_marginRight = v;
  }
    
  /**
   * The margin between the top outer edge of the chart and the plot area.
   * Use this to set a fixed pixel value for the margin as opposed to
   * the default dynamic margin. See also `spacingTop`.  
      */
  double? m_marginTop;  

  double get marginTop { 
    if (this.m_marginTop == null) {
      this.m_marginTop = 0;
    }
    return this.m_marginTop!;
  }

  void set marginTop (double v) {
    this.m_marginTop = v;
  }
    
  double? m_axisLayoutRuns;  

  double get axisLayoutRuns { 
    if (this.m_axisLayoutRuns == null) {
      this.m_axisLayoutRuns = 0;
    }
    return this.m_axisLayoutRuns!;
  }

  void set axisLayoutRuns (double v) {
    this.m_axisLayoutRuns = v;
  }
    
  /**
   * Allows setting a key to switch between zooming and panning. Can be
   * one of `alt`, `ctrl`, `meta` (the command key on Mac and Windows
   * key on Windows) or `shift`. The keys are mapped directly to the key
   * properties of the click event argument (`event.altKey`,
   * `event.ctrlKey`, `event.metaKey` and `event.shiftKey`).  
      */
  String? m_panKey;  

  String get panKey { 
    if (this.m_panKey == null) {
      this.m_panKey = "";
    }
    return this.m_panKey!;
  }

  void set panKey (String v) {
    this.m_panKey = v;
  }
    
  /**
   * Allow panning in a chart. Best used with [panKey](#chart.panKey)
   * to combine zooming and panning.
   * 
   * On touch devices, when the [tooltip.followTouchMove](#tooltip.followTouchMove) option is `true` (default), panning
   * requires two fingers. To allow panning with one finger, set
   * `followTouchMove` to `false`.  
      */
  ChartPanningOptions? m_panning;  

  ChartPanningOptions get panning { 
    if (this.m_panning == null) {
      this.m_panning = ChartPanningOptions();
    }
    return this.m_panning!;
  }

  void set panning (ChartPanningOptions v) {
    this.m_panning = v;
  }
    
  /**
   * Equivalent to [zoomType](#chart.zoomType), but for multitouch
   * gestures only. By default, the `pinchType` is the same as the
   * `zoomType` setting. However, pinching can be enabled separately in
   * some cases, for example in stock charts where a mouse drag pans the
   * chart, while pinching is enabled. When [tooltip.followTouchMove](#tooltip.followTouchMove) is true, pinchType only applies to
   * two-finger touches.  
      */
  String? m_pinchType;  

  String get pinchType { 
    if (this.m_pinchType == null) {
      this.m_pinchType = "";
    }
    return this.m_pinchType!;
  }

  void set pinchType (String v) {
    this.m_pinchType = v;
  }
    
  /**
   * The background color or gradient for the plot area.  
      */
  String? m_plotBackgroundColor;  

  String get plotBackgroundColor { 
    if (this.m_plotBackgroundColor == null) {
      this.m_plotBackgroundColor = "";
    }
    return this.m_plotBackgroundColor!;
  }

  void set plotBackgroundColor (String v) {
    this.m_plotBackgroundColor = v;
  }
    
  /**
   * The URL for an image to use as the plot background. To set an image
   * as the background for the entire chart, set a CSS background image
   * to the container element. Note that for the image to be applied to
   * exported charts, its URL needs to be accessible by the export server.  
      */
  String? m_plotBackgroundImage;  

  String get plotBackgroundImage { 
    if (this.m_plotBackgroundImage == null) {
      this.m_plotBackgroundImage = "";
    }
    return this.m_plotBackgroundImage!;
  }

  void set plotBackgroundImage (String v) {
    this.m_plotBackgroundImage = v;
  }
    
  /**
   * The color of the inner chart or plot area border. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_plotBorderColor;  

  String get plotBorderColor { 
    if (this.m_plotBorderColor == null) {
      this.m_plotBorderColor = "";
    }
    return this.m_plotBorderColor!;
  }

  void set plotBorderColor (String v) {
    this.m_plotBorderColor = v;
  }
    
  /**
   * The pixel width of the plot area border. 
   * 
   * Defaults to '0'. 
      */
  double? m_plotBorderWidth;  

  double get plotBorderWidth { 
    if (this.m_plotBorderWidth == null) {
      this.m_plotBorderWidth = 0;
    }
    return this.m_plotBorderWidth!;
  }

  void set plotBorderWidth (double v) {
    this.m_plotBorderWidth = v;
  }
    
  // NOTE: plotShadow skipped - type Generic is ignored in gen

  /**
   * Whether to reflow the chart to fit the width of the container div
   * on resizing the window. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_reflow;  

  bool get reflow { 
    if (this.m_reflow == null) {
      this.m_reflow = false;
    }
    return this.m_reflow!;
  }

  void set reflow (bool v) {
    this.m_reflow = v;
  }
    
  /**
   * The HTML element where the chart will be rendered. If it is a string,
   * the element by that id is used. The HTML element can also be passed
   * by direct reference, or as the first argument of the chart
   * constructor, in which case the option is not needed.  
      */
  String? m_renderTo;  

  String get renderTo { 
    if (this.m_renderTo == null) {
      this.m_renderTo = "";
    }
    return this.m_renderTo!;
  }

  void set renderTo (String v) {
    this.m_renderTo = v;
  }
    
  /**
   * The button that appears after a selection zoom, allowing the user
   * to reset zoom.  
      */
  ChartResetZoomButtonOptions? m_resetZoomButton;  

  ChartResetZoomButtonOptions get resetZoomButton { 
    if (this.m_resetZoomButton == null) {
      this.m_resetZoomButton = ChartResetZoomButtonOptions();
    }
    return this.m_resetZoomButton!;
  }

  void set resetZoomButton (ChartResetZoomButtonOptions v) {
    this.m_resetZoomButton = v;
  }
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * The background color of the marker square when selecting (zooming
   * in on) an area of the chart. 
   * 
   * Defaults to 'rgba(51,92,173,0.25)'. 
      */
  String? m_selectionMarkerFill;  

  String get selectionMarkerFill { 
    if (this.m_selectionMarkerFill == null) {
      this.m_selectionMarkerFill = "";
    }
    return this.m_selectionMarkerFill!;
  }

  void set selectionMarkerFill (String v) {
    this.m_selectionMarkerFill = v;
  }
    
  /**
   * Whether to show the axes initially. This only applies to empty charts
   * where series are added dynamically, as axes are automatically added
   * to cartesian series.  
      */
  bool? m_showAxes;  

  bool get showAxes { 
    if (this.m_showAxes == null) {
      this.m_showAxes = false;
    }
    return this.m_showAxes!;
  }

  void set showAxes (bool v) {
    this.m_showAxes = v;
  }
    
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
  double? m_spacingBottom;  

  double get spacingBottom { 
    if (this.m_spacingBottom == null) {
      this.m_spacingBottom = 0;
    }
    return this.m_spacingBottom!;
  }

  void set spacingBottom (double v) {
    this.m_spacingBottom = v;
  }
    
  /**
   * The space between the left edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? m_spacingLeft;  

  double get spacingLeft { 
    if (this.m_spacingLeft == null) {
      this.m_spacingLeft = 0;
    }
    return this.m_spacingLeft!;
  }

  void set spacingLeft (double v) {
    this.m_spacingLeft = v;
  }
    
  /**
   * The space between the right edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? m_spacingRight;  

  double get spacingRight { 
    if (this.m_spacingRight == null) {
      this.m_spacingRight = 0;
    }
    return this.m_spacingRight!;
  }

  void set spacingRight (double v) {
    this.m_spacingRight = v;
  }
    
  /**
   * The space between the top edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? m_spacingTop;  

  double get spacingTop { 
    if (this.m_spacingTop == null) {
      this.m_spacingTop = 0;
    }
    return this.m_spacingTop!;
  }

  void set spacingTop (double v) {
    this.m_spacingTop = v;
  }
    
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
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    
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
  bool? m_styledMode;  

  bool get styledMode { 
    if (this.m_styledMode == null) {
      this.m_styledMode = false;
    }
    return this.m_styledMode!;
  }

  void set styledMode (bool v) {
    this.m_styledMode = v;
  }
    
  /**
   * The default series type for the chart. Can be any of the chart types
   * listed under [plotOptions](#plotOptions) and [series](#series) or can
   * be a series provided by an additional module.
   * 
   * In TypeScript this option has no effect in sense of typing and
   * instead the `type` option must always be set in the series.  
      */
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  /**
   * An explicit width for the chart. By default (when `null`) the width
   * is calculated from the offset width of the containing element.  
      */
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  bool? m_zoomBySingleTouch;  

  bool get zoomBySingleTouch { 
    if (this.m_zoomBySingleTouch == null) {
      this.m_zoomBySingleTouch = false;
    }
    return this.m_zoomBySingleTouch!;
  }

  void set zoomBySingleTouch (bool v) {
    this.m_zoomBySingleTouch = v;
  }
    
  // NOTE: zooming skipped - type Generic is ignored in gen

  /**
   * Decides in what dimensions the user can zoom by dragging the mouse.
   * Can be one of `x`, `y` or `xy`.  
      */
  String? m_zoomType;  

  String get zoomType { 
    if (this.m_zoomType == null) {
      this.m_zoomType = "";
    }
    return this.m_zoomType!;
  }

  void set zoomType (String v) {
    this.m_zoomType = v;
  }
    
  // NOTE: proj4 skipped - type any is ignored in gen

  bool? m_forExport;  

  bool get forExport { 
    if (this.m_forExport == null) {
      this.m_forExport = false;
    }
    return this.m_forExport!;
  }

  void set forExport (bool v) {
    this.m_forExport = v;
  }
    
  String? m_renderer;  

  String get renderer { 
    if (this.m_renderer == null) {
      this.m_renderer = "";
    }
    return this.m_renderer!;
  }

  void set renderer (String v) {
    this.m_renderer = v;
  }
    
  bool? m_skipClone;  

  bool get skipClone { 
    if (this.m_skipClone == null) {
      this.m_skipClone = false;
    }
    return this.m_skipClone!;
  }

  void set skipClone (bool v) {
    this.m_skipClone = v;
  }
    
  /**
   * Set a key to hold when dragging to zoom the chart. This is useful to avoid
   * zooming while moving points. Should be set different than
   * [chart.panKey](#chart.panKey).  
      */
  String? m_zoomKey;  

  String get zoomKey { 
    if (this.m_zoomKey == null) {
      this.m_zoomKey = "";
    }
    return this.m_zoomKey!;
  }

  void set zoomKey (String v) {
    this.m_zoomKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_alignThresholds != null) {  
      buffer.writeAll(["\"alignThresholds\":", this.m_alignThresholds, ","], "");
    }

    if (this.m_alignTicks != null) {  
      buffer.writeAll(["\"alignTicks\":", this.m_alignTicks, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.m_backgroundColor, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_colorCount != null) {  
      buffer.writeAll(["\"colorCount\":", this.m_colorCount, ","], "");
    }

    if (this.m_defaultSeriesType != null) {  
      buffer.writeAll(["\"defaultSeriesType\":", this.m_defaultSeriesType, ","], "");
    }

    if (this.m_allowMutatingData != null) {  
      buffer.writeAll(["\"allowMutatingData\":", this.m_allowMutatingData, ","], "");
    }

    if (this.m_events != null) {  
      buffer.writeAll(["\"events\":", this.m_events?.toJSON(), ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_ignoreHiddenSeries != null) {  
      buffer.writeAll(["\"ignoreHiddenSeries\":", this.m_ignoreHiddenSeries, ","], "");
    }

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    // NOTE: skip serialization of map (type TopoJSON is ignored)} 

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    // NOTE: skip serialization of margin (type number[] is ignored)} 

    if (this.m_marginBottom != null) {  
      buffer.writeAll(["\"marginBottom\":", this.m_marginBottom, ","], "");
    }

    if (this.m_marginLeft != null) {  
      buffer.writeAll(["\"marginLeft\":", this.m_marginLeft, ","], "");
    }

    if (this.m_marginRight != null) {  
      buffer.writeAll(["\"marginRight\":", this.m_marginRight, ","], "");
    }

    if (this.m_marginTop != null) {  
      buffer.writeAll(["\"marginTop\":", this.m_marginTop, ","], "");
    }

    if (this.m_axisLayoutRuns != null) {  
      buffer.writeAll(["\"axisLayoutRuns\":", this.m_axisLayoutRuns, ","], "");
    }

    if (this.m_panKey != null) {  
      buffer.writeAll(["\"panKey\":", this.m_panKey, ","], "");
    }

    if (this.m_panning != null) {  
      buffer.writeAll(["\"panning\":", this.m_panning?.toJSON(), ","], "");
    }

    if (this.m_pinchType != null) {  
      buffer.writeAll(["\"pinchType\":", this.m_pinchType, ","], "");
    }

    if (this.m_plotBackgroundColor != null) {  
      buffer.writeAll(["\"plotBackgroundColor\":", this.m_plotBackgroundColor, ","], "");
    }

    if (this.m_plotBackgroundImage != null) {  
      buffer.writeAll(["\"plotBackgroundImage\":", this.m_plotBackgroundImage, ","], "");
    }

    if (this.m_plotBorderColor != null) {  
      buffer.writeAll(["\"plotBorderColor\":", this.m_plotBorderColor, ","], "");
    }

    if (this.m_plotBorderWidth != null) {  
      buffer.writeAll(["\"plotBorderWidth\":", this.m_plotBorderWidth, ","], "");
    }

    // NOTE: skip serialization of plotShadow (type Generic is ignored)} 

    if (this.m_reflow != null) {  
      buffer.writeAll(["\"reflow\":", this.m_reflow, ","], "");
    }

    if (this.m_renderTo != null) {  
      buffer.writeAll(["\"renderTo\":", this.m_renderTo, ","], "");
    }

    if (this.m_resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":", this.m_resetZoomButton?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.m_selectionMarkerFill != null) {  
      buffer.writeAll(["\"selectionMarkerFill\":", this.m_selectionMarkerFill, ","], "");
    }

    // NOTE: skip serialization of seriesGroupShadow (type Generic is ignored)} 

    if (this.m_showAxes != null) {  
      buffer.writeAll(["\"showAxes\":", this.m_showAxes, ","], "");
    }

    // NOTE: skip serialization of spacing (type number[] is ignored)} 

    if (this.m_spacingBottom != null) {  
      buffer.writeAll(["\"spacingBottom\":", this.m_spacingBottom, ","], "");
    }

    if (this.m_spacingLeft != null) {  
      buffer.writeAll(["\"spacingLeft\":", this.m_spacingLeft, ","], "");
    }

    if (this.m_spacingRight != null) {  
      buffer.writeAll(["\"spacingRight\":", this.m_spacingRight, ","], "");
    }

    if (this.m_spacingTop != null) {  
      buffer.writeAll(["\"spacingTop\":", this.m_spacingTop, ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_styledMode != null) {  
      buffer.writeAll(["\"styledMode\":", this.m_styledMode, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_zoomBySingleTouch != null) {  
      buffer.writeAll(["\"zoomBySingleTouch\":", this.m_zoomBySingleTouch, ","], "");
    }

    // NOTE: skip serialization of zooming (type Generic is ignored)} 

    if (this.m_zoomType != null) {  
      buffer.writeAll(["\"zoomType\":", this.m_zoomType, ","], "");
    }

    // NOTE: skip serialization of proj4 (type any is ignored)} 

    if (this.m_forExport != null) {  
      buffer.writeAll(["\"forExport\":", this.m_forExport, ","], "");
    }

    if (this.m_renderer != null) {  
      buffer.writeAll(["\"renderer\":", this.m_renderer, ","], "");
    }

    if (this.m_skipClone != null) {  
      buffer.writeAll(["\"skipClone\":", this.m_skipClone, ","], "");
    }

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored)} 

    // NOTE: skip serialization of defs (type Generic is ignored)} 

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored)} 

    if (this.m_zoomKey != null) {  
      buffer.writeAll(["\"zoomKey\":", this.m_zoomKey, ","], "");
    }
  }

}
