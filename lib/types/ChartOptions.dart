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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ChartEventsOptions.dart';
import 'TopoJSON.dart';
import 'ChartPanningOptions.dart';
import 'ChartResetZoomButtonOptions.dart';
import 'CSSObject.dart';
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
    this.axisLayoutRuns = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.className = null,
    this.colorCount = null,
    this.defaultSeriesType = null,
    this.allowMutatingData = null,
    this.height = null,
    this.ignoreHiddenSeries = null,
    this.inverted = null,
    this.marginBottom = null,
    this.marginLeft = null,
    this.marginRight = null,
    this.marginTop = null,
    this.panKey = null,
    this.pinchType = null,
    this.plotBackgroundColor = null,
    this.plotBackgroundImage = null,
    this.plotBorderColor = null,
    this.plotBorderWidth = null,
    this.reflow = null,
    this.renderTo = null,
    this.selectionMarkerFill = null,
    this.showAxes = null,
    this.spacingBottom = null,
    this.spacingLeft = null,
    this.spacingRight = null,
    this.spacingTop = null,
    this.styledMode = null,
    this.type = null,
    this.width = null,
    this.zoomBySingleTouch = null,
    this.zoomType = null,
    this.forExport = null,
    this.renderer = null,
    this.skipClone = null,
    this.displayErrors = null,
    this.zoomKey = null,
    this.polar = null
  }) : super();
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
    /*
  bool get alignThresholds { 
    if (this._alignThresholds == null) {
      this._alignThresholds = false;
    }
    return this._alignThresholds!;
  }

  void set alignThresholds (bool v) {
    this._alignThresholds = v;
  }
    */
    
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
    /*
  bool get alignTicks { 
    if (this._alignTicks == null) {
      this._alignTicks = false;
    }
    return this._alignTicks!;
  }

  void set alignTicks (bool v) {
    this._alignTicks = v;
  }
    */
    
  // NOTE: animation skipped - type Generic is ignored in gen

  double? axisLayoutRuns;
    /*
  double get axisLayoutRuns { 
    if (this._axisLayoutRuns == null) {
      this._axisLayoutRuns = 0;
    }
    return this._axisLayoutRuns!;
  }

  void set axisLayoutRuns (double v) {
    this._axisLayoutRuns = v;
  }
    */
    
  /**
   * The background color or gradient for the outer chart area. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? backgroundColor;
    /*
  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    */
    
  /**
   * The color of the outer chart border. 
   * 
   * Defaults to '#334eff'. 
      */
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  /**
   * The corner radius of the outer chart border.  
      */
  double? borderRadius;
    /*
  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    */
    
  /**
   * The pixel width of the outer chart border. 
   * 
   * Defaults to '0'. 
      */
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  /**
   * A CSS class name to apply to the charts container `div`, allowing
   * unique CSS styling for each chart.  
      */
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
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
    /*
  double get colorCount { 
    if (this._colorCount == null) {
      this._colorCount = 0;
    }
    return this._colorCount!;
  }

  void set colorCount (double v) {
    this._colorCount = v;
  }
    */
    
  String? defaultSeriesType;
    /*
  String get defaultSeriesType { 
    if (this._defaultSeriesType == null) {
      this._defaultSeriesType = "";
    }
    return this._defaultSeriesType!;
  }

  void set defaultSeriesType (String v) {
    this._defaultSeriesType = v;
  }
    */
    
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
    /*
  bool get allowMutatingData { 
    if (this._allowMutatingData == null) {
      this._allowMutatingData = false;
    }
    return this._allowMutatingData!;
  }

  void set allowMutatingData (bool v) {
    this._allowMutatingData = v;
  }
    */
    
  /**
   * Event listeners for the chart.  
      */
  ChartEventsOptions? events;
    /*
  ChartEventsOptions get events { 
    if (this._events == null) {
      this._events = ChartEventsOptions();
    }
    return this._events!;
  }

  void set events (ChartEventsOptions v) {
    this._events = v;
  }
    */
    
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
    /*
  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    */
    
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
    /*
  bool get ignoreHiddenSeries { 
    if (this._ignoreHiddenSeries == null) {
      this._ignoreHiddenSeries = false;
    }
    return this._ignoreHiddenSeries!;
  }

  void set ignoreHiddenSeries (bool v) {
    this._ignoreHiddenSeries = v;
  }
    */
    
  /**
   * Whether to invert the axes so that the x axis is vertical and y axis
   * is horizontal. When `true`, the x axis is [reversed](#xAxis.reversed)
   * by default. 
   * 
   * Defaults to 'false'. 
      */
  bool? inverted;
    /*
  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    */
    
  /**
   * Default `mapData` for all series, in terms of a GeoJSON or TopoJSON
   * object. If set to a string, it functions as an index into the
   * `Highcharts.maps` array.
   * 
   * For picking out individual shapes and geometries to use for each series
   * of the map, see [series.mapData](#series.map.mapData).  
      */
  List<TopoJSON>? map; // TopoJSON
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
  List<double>? margin; // double
  /**
   * The margin between the bottom outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingBottom`.  
      */
  double? marginBottom;
    /*
  double get marginBottom { 
    if (this._marginBottom == null) {
      this._marginBottom = 0;
    }
    return this._marginBottom!;
  }

  void set marginBottom (double v) {
    this._marginBottom = v;
  }
    */
    
  /**
   * The margin between the left outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingLeft`.  
      */
  double? marginLeft;
    /*
  double get marginLeft { 
    if (this._marginLeft == null) {
      this._marginLeft = 0;
    }
    return this._marginLeft!;
  }

  void set marginLeft (double v) {
    this._marginLeft = v;
  }
    */
    
  /**
   * The margin between the right outer edge of the chart and the plot
   * area. Use this to set a fixed pixel value for the margin as opposed
   * to the default dynamic margin. See also `spacingRight`.  
      */
  double? marginRight;
    /*
  double get marginRight { 
    if (this._marginRight == null) {
      this._marginRight = 0;
    }
    return this._marginRight!;
  }

  void set marginRight (double v) {
    this._marginRight = v;
  }
    */
    
  /**
   * The margin between the top outer edge of the chart and the plot area.
   * Use this to set a fixed pixel value for the margin as opposed to
   * the default dynamic margin. See also `spacingTop`.  
      */
  double? marginTop;
    /*
  double get marginTop { 
    if (this._marginTop == null) {
      this._marginTop = 0;
    }
    return this._marginTop!;
  }

  void set marginTop (double v) {
    this._marginTop = v;
  }
    */
    
  /**
   * Allows setting a key to switch between zooming and panning. Can be
   * one of `alt`, `ctrl`, `meta` (the command key on Mac and Windows
   * key on Windows) or `shift`. The keys are mapped directly to the key
   * properties of the click event argument (`event.altKey`,
   * `event.ctrlKey`, `event.metaKey` and `event.shiftKey`).  
      */
  String? panKey;
    /*
  String get panKey { 
    if (this._panKey == null) {
      this._panKey = "";
    }
    return this._panKey!;
  }

  void set panKey (String v) {
    this._panKey = v;
  }
    */
    
  /**
   * Allow panning in a chart. Best used with [panKey](#chart.panKey)
   * to combine zooming and panning.
   * 
   * On touch devices, when the [tooltip.followTouchMove](#tooltip.followTouchMove) option is `true` (default), panning
   * requires two fingers. To allow panning with one finger, set
   * `followTouchMove` to `false`.  
      */
  ChartPanningOptions? panning;
    /*
  ChartPanningOptions get panning { 
    if (this._panning == null) {
      this._panning = ChartPanningOptions();
    }
    return this._panning!;
  }

  void set panning (ChartPanningOptions v) {
    this._panning = v;
  }
    */
    
  /**
   * Equivalent to [zoomType](#chart.zoomType), but for multitouch
   * gestures only. By default, the `pinchType` is the same as the
   * `zoomType` setting. However, pinching can be enabled separately in
   * some cases, for example in stock charts where a mouse drag pans the
   * chart, while pinching is enabled. When [tooltip.followTouchMove](#tooltip.followTouchMove) is true, pinchType only applies to
   * two-finger touches.  
      */
  String? pinchType;
    /*
  String get pinchType { 
    if (this._pinchType == null) {
      this._pinchType = "";
    }
    return this._pinchType!;
  }

  void set pinchType (String v) {
    this._pinchType = v;
  }
    */
    
  /**
   * The background color or gradient for the plot area.  
      */
  String? plotBackgroundColor;
    /*
  String get plotBackgroundColor { 
    if (this._plotBackgroundColor == null) {
      this._plotBackgroundColor = "";
    }
    return this._plotBackgroundColor!;
  }

  void set plotBackgroundColor (String v) {
    this._plotBackgroundColor = v;
  }
    */
    
  /**
   * The URL for an image to use as the plot background. To set an image
   * as the background for the entire chart, set a CSS background image
   * to the container element. Note that for the image to be applied to
   * exported charts, its URL needs to be accessible by the export server.  
      */
  String? plotBackgroundImage;
    /*
  String get plotBackgroundImage { 
    if (this._plotBackgroundImage == null) {
      this._plotBackgroundImage = "";
    }
    return this._plotBackgroundImage!;
  }

  void set plotBackgroundImage (String v) {
    this._plotBackgroundImage = v;
  }
    */
    
  /**
   * The color of the inner chart or plot area border. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? plotBorderColor;
    /*
  String get plotBorderColor { 
    if (this._plotBorderColor == null) {
      this._plotBorderColor = "";
    }
    return this._plotBorderColor!;
  }

  void set plotBorderColor (String v) {
    this._plotBorderColor = v;
  }
    */
    
  /**
   * The pixel width of the plot area border. 
   * 
   * Defaults to '0'. 
      */
  double? plotBorderWidth;
    /*
  double get plotBorderWidth { 
    if (this._plotBorderWidth == null) {
      this._plotBorderWidth = 0;
    }
    return this._plotBorderWidth!;
  }

  void set plotBorderWidth (double v) {
    this._plotBorderWidth = v;
  }
    */
    
  // NOTE: plotShadow skipped - type Generic is ignored in gen

  /**
   * Whether to reflow the chart to fit the width of the container div
   * on resizing the window. 
   * 
   * Defaults to 'true'. 
      */
  bool? reflow;
    /*
  bool get reflow { 
    if (this._reflow == null) {
      this._reflow = false;
    }
    return this._reflow!;
  }

  void set reflow (bool v) {
    this._reflow = v;
  }
    */
    
  /**
   * The HTML element where the chart will be rendered. If it is a string,
   * the element by that id is used. The HTML element can also be passed
   * by direct reference, or as the first argument of the chart
   * constructor, in which case the option is not needed.  
      */
  String? renderTo;
    /*
  String get renderTo { 
    if (this._renderTo == null) {
      this._renderTo = "";
    }
    return this._renderTo!;
  }

  void set renderTo (String v) {
    this._renderTo = v;
  }
    */
    
  /**
   * The button that appears after a selection zoom, allowing the user
   * to reset zoom.  
      */
  ChartResetZoomButtonOptions? resetZoomButton;
    /*
  ChartResetZoomButtonOptions get resetZoomButton { 
    if (this._resetZoomButton == null) {
      this._resetZoomButton = ChartResetZoomButtonOptions();
    }
    return this._resetZoomButton!;
  }

  void set resetZoomButton (ChartResetZoomButtonOptions v) {
    this._resetZoomButton = v;
  }
    */
    
  // NOTE: shadow skipped - type Generic is ignored in gen

  /**
   * The background color of the marker square when selecting (zooming
   * in on) an area of the chart. 
   * 
   * Defaults to 'rgba(51,92,173,0.25)'. 
      */
  String? selectionMarkerFill;
    /*
  String get selectionMarkerFill { 
    if (this._selectionMarkerFill == null) {
      this._selectionMarkerFill = "";
    }
    return this._selectionMarkerFill!;
  }

  void set selectionMarkerFill (String v) {
    this._selectionMarkerFill = v;
  }
    */
    
  /**
   * Whether to show the axes initially. This only applies to empty charts
   * where series are added dynamically, as axes are automatically added
   * to cartesian series.  
      */
  bool? showAxes;
    /*
  bool get showAxes { 
    if (this._showAxes == null) {
      this._showAxes = false;
    }
    return this._showAxes!;
  }

  void set showAxes (bool v) {
    this._showAxes = v;
  }
    */
    
  /**
   * The distance between the outer edge of the chart and the content,
   * like title or legend, or axis title and labels if present. The
   * numbers in the array designate top, right, bottom and left
   * respectively. Use the options spacingTop, spacingRight, spacingBottom
   * and spacingLeft options for shorthand setting of one option. 
   * 
   * Defaults to '[10, 10, 15, 10]'. 
      */
  List<double>? spacing; // double
  /**
   * The space between the bottom edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '15'. 
      */
  double? spacingBottom;
    /*
  double get spacingBottom { 
    if (this._spacingBottom == null) {
      this._spacingBottom = 0;
    }
    return this._spacingBottom!;
  }

  void set spacingBottom (double v) {
    this._spacingBottom = v;
  }
    */
    
  /**
   * The space between the left edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingLeft;
    /*
  double get spacingLeft { 
    if (this._spacingLeft == null) {
      this._spacingLeft = 0;
    }
    return this._spacingLeft!;
  }

  void set spacingLeft (double v) {
    this._spacingLeft = v;
  }
    */
    
  /**
   * The space between the right edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingRight;
    /*
  double get spacingRight { 
    if (this._spacingRight == null) {
      this._spacingRight = 0;
    }
    return this._spacingRight!;
  }

  void set spacingRight (double v) {
    this._spacingRight = v;
  }
    */
    
  /**
   * The space between the top edge of the chart and the content (plot
   * area, axis title and labels, title, subtitle or legend in top
   * position). 
   * 
   * Defaults to '10'. 
      */
  double? spacingTop;
    /*
  double get spacingTop { 
    if (this._spacingTop == null) {
      this._spacingTop = 0;
    }
    return this._spacingTop!;
  }

  void set spacingTop (double v) {
    this._spacingTop = v;
  }
    */
    
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
    /*
  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    */
    
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
    /*
  bool get styledMode { 
    if (this._styledMode == null) {
      this._styledMode = false;
    }
    return this._styledMode!;
  }

  void set styledMode (bool v) {
    this._styledMode = v;
  }
    */
    
  /**
   * The default series type for the chart. Can be any of the chart types
   * listed under [plotOptions](#plotOptions) and [series](#series) or can
   * be a series provided by an additional module.
   * 
   * In TypeScript this option has no effect in sense of typing and
   * instead the `type` option must always be set in the series.  
      */
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  /**
   * An explicit width for the chart. By default (when `null`) the width
   * is calculated from the offset width of the containing element.  
      */
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  bool? zoomBySingleTouch;
    /*
  bool get zoomBySingleTouch { 
    if (this._zoomBySingleTouch == null) {
      this._zoomBySingleTouch = false;
    }
    return this._zoomBySingleTouch!;
  }

  void set zoomBySingleTouch (bool v) {
    this._zoomBySingleTouch = v;
  }
    */
    
  // NOTE: zooming skipped - type Generic is ignored in gen

  /**
   * Decides in what dimensions the user can zoom by dragging the mouse.
   * Can be one of `x`, `y` or `xy`.  
      */
  String? zoomType;
    /*
  String get zoomType { 
    if (this._zoomType == null) {
      this._zoomType = "";
    }
    return this._zoomType!;
  }

  void set zoomType (String v) {
    this._zoomType = v;
  }
    */
    
  bool? forExport;
    /*
  bool get forExport { 
    if (this._forExport == null) {
      this._forExport = false;
    }
    return this._forExport!;
  }

  void set forExport (bool v) {
    this._forExport = v;
  }
    */
    
  String? renderer;
    /*
  String get renderer { 
    if (this._renderer == null) {
      this._renderer = "";
    }
    return this._renderer!;
  }

  void set renderer (String v) {
    this._renderer = v;
  }
    */
    
  bool? skipClone;
    /*
  bool get skipClone { 
    if (this._skipClone == null) {
      this._skipClone = false;
    }
    return this._skipClone!;
  }

  void set skipClone (bool v) {
    this._skipClone = v;
  }
    */
    
  // NOTE: proj4 skipped - type any is ignored in gen

  /**
   * Options to render charts in 3 dimensions. This feature requires
   * `highcharts-3d.js`, found in the download package or online at
   * [code.highcharts.com/highcharts-3d.js](https://code.highcharts.com/highcharts-3d.js).  
      */
  Options? options3d;
    /*
  Options get options3d { 
    if (this._options3d == null) {
      this._options3d = Options();
    }
    return this._options3d!;
  }

  void set options3d (Options v) {
    this._options3d = v;
  }
    */
    
  /**
   * Whether to display errors on the chart. When `false`, the errors will
   * be shown only in the console. 
   * 
   * Defaults to 'true'. 
      */
  bool? displayErrors;
    /*
  bool get displayErrors { 
    if (this._displayErrors == null) {
      this._displayErrors = false;
    }
    return this._displayErrors!;
  }

  void set displayErrors (bool v) {
    this._displayErrors = v;
  }
    */
    
  /**
   * Set a key to hold when dragging to zoom the chart. This is useful to avoid
   * zooming while moving points. Should be set different than
   * [chart.panKey](#chart.panKey).  
      */
  String? zoomKey;
    /*
  String get zoomKey { 
    if (this._zoomKey == null) {
      this._zoomKey = "";
    }
    return this._zoomKey!;
  }

  void set zoomKey (String v) {
    this._zoomKey = v;
  }
    */
    
  /**
   * Options for a scrollable plot area. This feature provides a minimum size for
   * the plot area of the chart. If the size gets smaller than this, typically
   * on mobile devices, a native browser scrollbar is presented. This scrollbar
   * provides smooth scrolling for the contents of the plot area, whereas the
   * title, legend and unaffected axes are fixed.
   * 
   * Since v7.1.2, a scrollable plot area can be defined for either horizontal or
   * vertical scrolling, depending on whether the `minWidth` or `minHeight`
   * option is set.  
      */
  ScrollablePlotAreaOptions? scrollablePlotArea;
    /*
  ScrollablePlotAreaOptions get scrollablePlotArea { 
    if (this._scrollablePlotArea == null) {
      this._scrollablePlotArea = ScrollablePlotAreaOptions();
    }
    return this._scrollablePlotArea!;
  }

  void set scrollablePlotArea (ScrollablePlotAreaOptions v) {
    this._scrollablePlotArea = v;
  }
    */
    
  /**
   * When true, cartesian charts like line, spline, area and column are
   * transformed into the polar coordinate system. This produces _polar
   * charts_, also known as _radar charts_. 
   * 
   * Defaults to 'false'. 
      */
  bool? polar;
    /*
  bool get polar { 
    if (this._polar == null) {
      this._polar = false;
    }
    return this._polar!;
  }

  void set polar (bool v) {
    this._polar = v;
  }
    */
    

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

    if (this.axisLayoutRuns != null) {  
      buffer.writeAll(["\"axisLayoutRuns\":", this.axisLayoutRuns, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.colorCount != null) {  
      buffer.writeAll(["\"colorCount\":", this.colorCount, ","], "");
    }

    if (this.defaultSeriesType != null) {  
      buffer.writeAll(["\"defaultSeriesType\":\`", this.defaultSeriesType, "\`,"], "");
    }

    if (this.allowMutatingData != null) {  
      buffer.writeAll(["\"allowMutatingData\":", this.allowMutatingData, ","], "");
    }

    if (this.events != null) {  
      buffer.writeAll(["\"events\":", this.events?.toJSON(), ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\`", this.height, "\`,"], "");
    }

    if (this.ignoreHiddenSeries != null) {  
      buffer.writeAll(["\"ignoreHiddenSeries\":", this.ignoreHiddenSeries, ","], "");
    }

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    // NOTE: skip serialization of map (type TopoJSON is ignored)} 

    // NOTE: skip serialization of mapTransforms (type any is ignored)} 

    // NOTE: skip serialization of margin (type number[] is ignored)} 

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

    if (this.panKey != null) {  
      buffer.writeAll(["\"panKey\":\`", this.panKey, "\`,"], "");
    }

    if (this.panning != null) {  
      buffer.writeAll(["\"panning\":", this.panning?.toJSON(), ","], "");
    }

    if (this.pinchType != null) {  
      buffer.writeAll(["\"pinchType\":\`", this.pinchType, "\`,"], "");
    }

    if (this.plotBackgroundColor != null) {  
      buffer.writeAll(["\"plotBackgroundColor\":\`", this.plotBackgroundColor, "\`,"], "");
    }

    if (this.plotBackgroundImage != null) {  
      buffer.writeAll(["\"plotBackgroundImage\":\`", this.plotBackgroundImage, "\`,"], "");
    }

    if (this.plotBorderColor != null) {  
      buffer.writeAll(["\"plotBorderColor\":\`", this.plotBorderColor, "\`,"], "");
    }

    if (this.plotBorderWidth != null) {  
      buffer.writeAll(["\"plotBorderWidth\":", this.plotBorderWidth, ","], "");
    }

    // NOTE: skip serialization of plotShadow (type Generic is ignored)} 

    if (this.reflow != null) {  
      buffer.writeAll(["\"reflow\":", this.reflow, ","], "");
    }

    if (this.renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`", this.renderTo, "\`,"], "");
    }

    if (this.resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":", this.resetZoomButton?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.selectionMarkerFill != null) {  
      buffer.writeAll(["\"selectionMarkerFill\":\`", this.selectionMarkerFill, "\`,"], "");
    }

    // NOTE: skip serialization of seriesGroupShadow (type Generic is ignored)} 

    if (this.showAxes != null) {  
      buffer.writeAll(["\"showAxes\":", this.showAxes, ","], "");
    }

    // NOTE: skip serialization of spacing (type number[] is ignored)} 

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
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.zoomBySingleTouch != null) {  
      buffer.writeAll(["\"zoomBySingleTouch\":", this.zoomBySingleTouch, ","], "");
    }

    // NOTE: skip serialization of zooming (type Generic is ignored)} 

    if (this.zoomType != null) {  
      buffer.writeAll(["\"zoomType\":\`", this.zoomType, "\`,"], "");
    }

    if (this.forExport != null) {  
      buffer.writeAll(["\"forExport\":", this.forExport, ","], "");
    }

    if (this.renderer != null) {  
      buffer.writeAll(["\"renderer\":\`", this.renderer, "\`,"], "");
    }

    if (this.skipClone != null) {  
      buffer.writeAll(["\"skipClone\":", this.skipClone, ","], "");
    }

    // NOTE: skip serialization of annotations (type AnnotationOptions[] is ignored)} 

    // NOTE: skip serialization of defs (type Generic is ignored)} 

    // NOTE: skip serialization of navigation (type NavigationOptions is ignored)} 

    // NOTE: skip serialization of proj4 (type any is ignored)} 

    if (this.options3d != null) {  
      buffer.writeAll(["\"options3d\":", this.options3d?.toJSON(), ","], "");
    }

    if (this.displayErrors != null) {  
      buffer.writeAll(["\"displayErrors\":", this.displayErrors, ","], "");
    }

    if (this.zoomKey != null) {  
      buffer.writeAll(["\"zoomKey\":\`", this.zoomKey, "\`,"], "");
    }

    if (this.scrollablePlotArea != null) {  
      buffer.writeAll(["\"scrollablePlotArea\":", this.scrollablePlotArea?.toJSON(), ","], "");
    }

    if (this.polar != null) {  
      buffer.writeAll(["\"polar\":", this.polar, ","], "");
    }
  }

}
