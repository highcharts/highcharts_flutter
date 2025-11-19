/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_chart_events_options.dart';
import '../../utilities/highcharts_callback.dart';
import 'highcharts_chart3d_options.dart';
import 'highcharts_chart_panning_options.dart';
import 'highcharts_chart_parallel_axes_options.dart';
import 'highcharts_chart_reset_zoom_button_options.dart';
import 'highcharts_chart_scrollable_plot_area_options.dart';
import 'highcharts_chart_zooming_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_chart_events_options.dart';
export 'highcharts_chart3d_options.dart';
export 'highcharts_chart_panning_options.dart';
export 'highcharts_chart_parallel_axes_options.dart';
export 'highcharts_chart_reset_zoom_button_options.dart';
export 'highcharts_chart_scrollable_plot_area_options.dart';
export 'highcharts_chart_zooming_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// General options for the chart.
///
/// API Docs: https://api.highcharts.com/highcharts/chart
class HighchartsChartOptions extends HighchartsOptionsBase {
  /// When using multiple axes, align the thresholds. When this is true, other
  /// ticks will also be aligned.
  ///
  /// Note that for line series and some other series types, the `threshold`
  /// option is set to `null` by default. This will in turn cause their y-axis
  /// to not have a threshold. In order to avoid that, set the series
  /// `threshold` to 0 or another number.
  ///
  /// If `startOnTick` or `endOnTick` in the axis options are set to false, or
  /// if the axis is logarithmic, the threshold will not be aligned.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.alignThresholds

  bool? alignThresholds;

  /// When using multiple axes, the ticks of two or more opposite axes
  /// will automatically be aligned by adding ticks to the axis or axes
  /// with the least ticks, as if `tickAmount` were specified.
  ///
  /// This can be prevented by setting `alignTicks` to false. If the grid
  /// lines look messy, it's a good idea to hide them for the secondary
  /// axis by setting `gridLineWidth` to 0.
  ///
  /// If `startOnTick` or `endOnTick` in the axis options are set to false,
  /// then the `alignTicks ` will be disabled for the axis.
  ///
  /// Disabled for logarithmic axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.alignTicks

  bool? alignTicks;

  /// By default, (because of memory and performance reasons) the chart does
  /// not copy the data but keeps it as a reference. In some cases, this might
  /// result in mutating the original data source. In order to prevent that,
  /// set that property to false. Please note that changing that might decrease
  /// performance, especially with bigger sets of data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.allowMutatingData

  bool? allowMutatingData;

  /// Set the overall animation for all chart updating. Animation can be
  /// disabled throughout the chart by setting it to false here. It can
  /// be overridden for each individual API method as a function parameter.
  /// The only animation not affected by this option is the initial series
  /// animation, see plotOptions.series.animation.
  ///
  /// The animation can either be set as a boolean or a configuration
  /// object. If `true`, it will use the 'swing' jQuery easing and a
  /// duration of 500 ms. If used as a configuration object, the following
  /// properties are supported:
  ///
  /// - `defer`: The animation delay time in milliseconds.
  ///
  /// - `duration`: The duration of the animation in milliseconds.
  ///
  /// - `easing`: A string reference to an easing function set on the
  ///   `Math` object. See
  ///   the easing demo.
  ///
  /// When zooming on a series with less than 100 points, the chart redraw
  /// will be done with animation, but in case of more data points, it is
  /// necessary to set this option to ensure animation on zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.animation

  dynamic animation;

  /// When a chart with an x and a y-axis is rendered, we first pre-render the
  /// labels of both in order to measure them. Then, if either of the axis
  /// labels take up so much space that it significantly affects the length of
  /// the other axis, we repeat the process.
  ///
  /// By default we stop at two axis layout runs, but it may be that the second
  /// run also alter the space required by either axis, for example if it
  /// causes the labels to rotate. In this situation, a subsequent redraw of
  /// the chart may cause the tick and label placement to change for apparently
  /// no reason.
  ///
  /// Use the `axisLayoutRuns` option to set the maximum allowed number of
  /// repetitions. But keep in mind that the default value of 2 is set because
  /// every run costs performance time.
  ///
  /// **Note:** Changing that option to higher than the default might decrease
  /// performance significantly, especially with bigger sets of data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.axisLayoutRuns

  double? axisLayoutRuns;

  /// The background color or gradient for the outer chart area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.backgroundColor

  String? backgroundColor;

  /// The color of the outer chart border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.borderColor

  String? borderColor;

  /// The corner radius of the outer chart border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.borderRadius

  double? borderRadius;

  /// The pixel width of the outer chart border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.borderWidth

  double? borderWidth;

  /// A CSS class name to apply to the charts container `div`, allowing
  /// unique CSS styling for each chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.className

  String? className;

  /// In styled mode, this sets how many colors the class names
  /// should rotate between. With ten colors, series (or points) are
  /// given class names like `highcharts-color-0`, `highcharts-color-1`
  /// [...] `highcharts-color-9`. The equivalent in non-styled mode
  /// is to set colors using the colors setting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.colorCount

  double? colorCount;

  /// Whether to display errors on the chart. When `false`, the errors will
  /// be shown only in the console.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.displayErrors

  bool? displayErrors;

  /// Event listeners for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.events

  HighchartsChartEventsOptions? events;

  /// An explicit height for the chart. If a _number_, the height is
  /// given in pixels. If given a _percentage string_ (for example
  /// `'56%'`), the height is given as the percentage of the actual chart
  /// width. This allows for preserving the aspect ratio across responsive
  /// sizes.
  ///
  /// By default (when `null`) the height is calculated from the offset
  /// height of the containing element, or 400 pixels if the containing
  /// element's height is 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.height

  dynamic height;

  /// If true, the axes will scale to the remaining visible series once
  /// one series is hidden. If false, hiding and showing a series will
  /// not affect the axes or the other series. For stacks, once one series
  /// within the stack is hidden, the rest of the stack will close in
  /// around it even if the axis is not affected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.ignoreHiddenSeries

  bool? ignoreHiddenSeries;

  /// Whether to invert the axes so that the x axis is vertical and y axis
  /// is horizontal. When `true`, the x axis is reversed
  /// by default.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.inverted

  bool? inverted;

  /// Default `mapData` for all series, in terms of a GeoJSON or TopoJSON
  /// object. If set to a string, it functions as an index into the
  /// `Highcharts.maps` array.
  ///
  /// For picking out individual shapes and geometries to use for each series
  /// of the map, see series.mapData.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/chart.map

  dynamic map;

  /// Set lat/lon transformation definitions for the chart. If not defined,
  /// these are extracted from the map data.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/chart.mapTransforms

  dynamic mapTransforms;

  /// The margin between the outer edge of the chart and the plot area.
  /// The numbers in the array designate top, right, bottom and left
  /// respectively. Use the options `marginTop`, `marginRight`,
  /// `marginBottom` and `marginLeft` for shorthand setting of one option.
  ///
  /// By default there is no margin. The actual space is dynamically
  /// calculated from the offset of axis labels, axis title, title,
  /// subtitle and legend in addition to the `spacingTop`, `spacingRight`,
  /// `spacingBottom` and `spacingLeft` options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.margin

  List<double>? margin;

  /// The margin between the bottom outer edge of the chart and the plot
  /// area. Use this to set a fixed pixel value for the margin as opposed
  /// to the default dynamic margin. See also `spacingBottom`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.marginBottom

  double? marginBottom;

  /// The margin between the left outer edge of the chart and the plot
  /// area. Use this to set a fixed pixel value for the margin as opposed
  /// to the default dynamic margin. See also `spacingLeft`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.marginLeft

  double? marginLeft;

  /// The margin between the right outer edge of the chart and the plot
  /// area. Use this to set a fixed pixel value for the margin as opposed
  /// to the default dynamic margin. See also `spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.marginRight

  double? marginRight;

  /// The margin between the top outer edge of the chart and the plot area.
  /// Use this to set a fixed pixel value for the margin as opposed to
  /// the default dynamic margin. See also `spacingTop`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.marginTop

  double? marginTop;

  /// Callback function to override the default function that formats all
  /// the numbers in the chart. Returns a string with the formatted number.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.numberFormatter

  HighchartsCallback? numberFormatter;

  /// Options to render charts in 3 dimensions. This feature requires
  /// `highcharts-3d.js`, found in the download package or online at
  /// code.highcharts.com/highcharts-3d.js.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d

  HighchartsChart3DOptions? options3d;

  /// Allows setting a key to switch between zooming and panning. Can be
  /// one of `alt`, `ctrl`, `meta` (the command key on Mac and Windows
  /// key on Windows) or `shift`. The keys are mapped directly to the key
  /// properties of the click event argument (`event.altKey`,
  /// `event.ctrlKey`, `event.metaKey` and `event.shiftKey`).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.panKey

  String? panKey;

  /// Allow panning in a chart. Best used with panKey
  /// to combine zooming and panning.
  ///
  /// On touch devices, when the tooltip.followTouchMove option is `true` (default), panning
  /// requires two fingers. To allow panning with one finger, set
  /// `followTouchMove` to `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.panning

  HighchartsChartPanningOptions? panning;

  /// Common options for all yAxes rendered in a parallel coordinates plot.
  /// This feature requires `modules/parallel-coordinates.js`.
  ///
  /// The default options are:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes

  HighchartsChartParallelAxesOptions? parallelAxes;

  /// Flag to render charts as a parallel coordinates plot. In a parallel
  /// coordinates plot (||-coords) by default all required yAxes are generated
  /// and the legend is disabled. This feature requires
  /// `modules/parallel-coordinates.js`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelCoordinates

  bool? parallelCoordinates;

  /// Equivalent to zoomType, but for multitouch
  /// gestures only. By default, the `pinchType` is the same as the
  /// `zoomType` setting. However, pinching can be enabled separately in
  /// some cases, for example in stock charts where a mouse drag pans the
  /// chart, while pinching is enabled. When tooltip.followTouchMove is true, pinchType only applies to
  /// two-finger touches.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.pinchType

  String? pinchType;

  /// The background color or gradient for the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.plotBackgroundColor

  String? plotBackgroundColor;

  /// The URL for an image to use as the plot background. To set an image
  /// as the background for the entire chart, set a CSS background image
  /// to the container element. Note that for the image to be applied to
  /// exported charts, its URL needs to be accessible by the export server.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.plotBackgroundImage

  String? plotBackgroundImage;

  /// The color of the inner chart or plot area border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.plotBorderColor

  String? plotBorderColor;

  /// The pixel width of the plot area border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.plotBorderWidth

  double? plotBorderWidth;

  /// Whether to apply a drop shadow to the plot area. Requires that
  /// plotBackgroundColor be set. The shadow can be an object configuration
  /// containing `color`, `offsetX`, `offsetY`, `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.plotShadow

  Map<String, dynamic>? plotShadow;

  /// When true, cartesian charts like line, spline, area and column are
  /// transformed into the polar coordinate system. This produces _polar
  /// charts_, also known as _radar charts_.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.polar

  bool? polar;

  /// Allows to manually load the proj4 library from Highcharts options
  /// instead of the `window`.
  /// In case of loading the library from a `script` tag,
  /// this option is not needed, it will be loaded from there by default.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/chart.proj4

  dynamic proj4;

  /// Whether to reflow the chart to fit the width of the container div
  /// on resizing the window.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.reflow

  bool? reflow;

  /// The HTML element where the chart will be rendered. If it is a string,
  /// the element by that id is used. The HTML element can also be passed
  /// by direct reference, or as the first argument of the chart
  /// constructor, in which case the option is not needed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.renderTo

  String? renderTo;

  /// The button that appears after a selection zoom, allowing the user
  /// to reset zoom. This option is deprecated in favor of
  /// zooming.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton

  HighchartsChartResetZoomButtonOptions? resetZoomButton;

  /// Options for a scrollable plot area. This feature provides a minimum size for
  /// the plot area of the chart. If the size gets smaller than this, typically
  /// on mobile devices, a native browser scrollbar is presented. This scrollbar
  /// provides smooth scrolling for the contents of the plot area, whereas the
  /// title, legend and unaffected axes are fixed.
  ///
  /// Since v7.1.2, a scrollable plot area can be defined for either horizontal or
  /// vertical scrolling, depending on whether the `minWidth` or `minHeight`
  /// option is set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.scrollablePlotArea

  HighchartsChartScrollablePlotAreaOptions? scrollablePlotArea;

  /// The background color of the marker square when selecting (zooming
  /// in on) an area of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.selectionMarkerFill

  Map<String, dynamic>? selectionMarkerFill;

  /// Whether to apply a drop shadow to the global series group. This causes
  /// all the series to have the same shadow. Contrary to the `series.shadow`
  /// option, this prevents items from casting shadows on each other, like for
  /// others series in a stack. The shadow can be an object configuration
  /// containing `color`, `offsetX`, `offsetY`, `opacity` and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.seriesGroupShadow

  Map<String, dynamic>? seriesGroupShadow;

  /// Whether to apply a drop shadow to the outer chart area. Requires
  /// that backgroundColor be set. The shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`, `opacity` and
  /// `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.shadow

  Map<String, dynamic>? shadow;

  /// Whether to show the axes initially. This only applies to empty charts
  /// where series are added dynamically, as axes are automatically added
  /// to cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.showAxes

  bool? showAxes;

  /// The distance between the outer edge of the chart and the content,
  /// like title or legend, or axis title and labels if present. The
  /// numbers in the array designate top, right, bottom and left
  /// respectively. Use the options spacingTop, spacingRight, spacingBottom
  /// and spacingLeft options for shorthand setting of one option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.spacing

  List<double>? spacing;

  /// The space between the bottom edge of the chart and the content (plot
  /// area, axis title and labels, title, subtitle or legend in top
  /// position).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.spacingBottom

  double? spacingBottom;

  /// The space between the left edge of the chart and the content (plot
  /// area, axis title and labels, title, subtitle or legend in top
  /// position).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.spacingLeft

  double? spacingLeft;

  /// The space between the right edge of the chart and the content (plot
  /// area, axis title and labels, title, subtitle or legend in top
  /// position).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.spacingRight

  double? spacingRight;

  /// The space between the top edge of the chart and the content (plot
  /// area, axis title and labels, title, subtitle or legend in top
  /// position).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.spacingTop

  double? spacingTop;

  /// Additional CSS styles to apply inline to the container `div` and the root
  /// SVG.
  ///
  /// According to the CSS syntax documentation, it is recommended to quote
  /// font family names that contain white space, digits, or punctuation
  /// characters other than hyphens. In such cases, wrap the fontFamily
  /// name as follows: `fontFamily: '"Font name"'`.
  ///
  /// Since v11, the root font size is 1rem by default, and all child element
  /// are given a relative `em` font size by default. This allows implementers
  /// to control all the chart's font sizes by only setting the root level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.style

  Map<String, String>? style;

  /// Whether to apply styled mode. When in styled mode, no presentational
  /// attributes or CSS are applied to the chart SVG. Instead, CSS rules
  /// are required to style the chart. The default style sheet is
  /// available from `https://code.highcharts.com/css/highcharts.css`.
  ///
  /// Read more in the docs
  /// on what classes and variables are available.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.styledMode

  bool? styledMode;

  /// The default series type for the chart. Can be any of the chart types
  /// listed under plotOptions and series or can
  /// be a series provided by an additional module.
  ///
  /// In TypeScript this option has no effect in sense of typing and
  /// instead the `type` option must always be set in the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.type

  String? type;

  /// An explicit width for the chart. By default (when `null`) the width
  /// is calculated from the offset width of the containing element.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.width

  dynamic width;

  /// Set a key to hold when dragging to zoom the chart. This is useful to
  /// avoid zooming while moving points. Should be set different than
  /// chart.panKey.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zoomKey

  String? zoomKey;

  /// Decides in what dimensions the user can zoom by dragging the mouse.
  /// Can be one of `x`, `y` or `xy`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zoomType

  String? zoomType;

  /// Chart zooming options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming

  HighchartsChartZoomingOptions? zooming;

  /// General options for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart
  HighchartsChartOptions(
      {this.alignThresholds,
      this.alignTicks,
      this.allowMutatingData,
      this.animation,
      this.axisLayoutRuns,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.colorCount,
      this.displayErrors,
      this.events,
      this.height,
      this.ignoreHiddenSeries,
      this.inverted,
      this.map,
      this.mapTransforms,
      this.margin,
      this.marginBottom,
      this.marginLeft,
      this.marginRight,
      this.marginTop,
      this.numberFormatter,
      this.options3d,
      this.panKey,
      this.panning,
      this.parallelAxes,
      this.parallelCoordinates,
      this.pinchType,
      this.plotBackgroundColor,
      this.plotBackgroundImage,
      this.plotBorderColor,
      this.plotBorderWidth,
      this.plotShadow,
      this.polar,
      this.proj4,
      this.reflow,
      this.renderTo,
      this.resetZoomButton,
      this.scrollablePlotArea,
      this.selectionMarkerFill,
      this.seriesGroupShadow,
      this.shadow,
      this.showAxes,
      this.spacing,
      this.spacingBottom,
      this.spacingLeft,
      this.spacingRight,
      this.spacingTop,
      this.style,
      this.styledMode,
      this.type,
      this.width,
      this.zoomKey,
      this.zoomType,
      this.zooming});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (alignThresholds != null) {
      buffer.writeAll(['"alignThresholds":', alignThresholds, ','], '');
    }
    if (alignTicks != null) {
      buffer.writeAll(['"alignTicks":', alignTicks, ','], '');
    }
    if (allowMutatingData != null) {
      buffer.writeAll(['"allowMutatingData":', allowMutatingData, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (axisLayoutRuns != null) {
      buffer.writeAll(['"axisLayoutRuns":', axisLayoutRuns, ','], '');
    }
    if (backgroundColor != null) {
      buffer.writeAll(
          ['"backgroundColor":', jsonEncode(backgroundColor), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (colorCount != null) {
      buffer.writeAll(['"colorCount":', colorCount, ','], '');
    }
    if (displayErrors != null) {
      buffer.writeAll(['"displayErrors":', displayErrors, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', jsonEncode(height), ','], '');
    }
    if (ignoreHiddenSeries != null) {
      buffer.writeAll(['"ignoreHiddenSeries":', ignoreHiddenSeries, ','], '');
    }
    if (inverted != null) {
      buffer.writeAll(['"inverted":', inverted, ','], '');
    }
    if (map != null) {
      buffer.writeAll(['"map":', jsonEncode(map), ','], '');
    }
    if (mapTransforms != null) {
      buffer.writeAll(['"mapTransforms":', jsonEncode(mapTransforms), ','], '');
    }
    if (margin != null) {
      buffer.write('"margin":[');
      for (var item in margin!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (marginBottom != null) {
      buffer.writeAll(['"marginBottom":', marginBottom, ','], '');
    }
    if (marginLeft != null) {
      buffer.writeAll(['"marginLeft":', marginLeft, ','], '');
    }
    if (marginRight != null) {
      buffer.writeAll(['"marginRight":', marginRight, ','], '');
    }
    if (marginTop != null) {
      buffer.writeAll(['"marginTop":', marginTop, ','], '');
    }
    if (numberFormatter != null) {
      buffer
          .writeAll(['"numberFormatter":', numberFormatter?.toJSON(), ','], '');
    }
    if (options3d != null) {
      buffer.writeAll(['"options3d":', options3d?.toJSON(), ','], '');
    }
    if (panKey != null) {
      buffer.writeAll(['"panKey":', jsonEncode(panKey), ','], '');
    }
    if (panning != null) {
      buffer.writeAll(['"panning":', panning?.toJSON(), ','], '');
    }
    if (parallelAxes != null) {
      buffer.writeAll(['"parallelAxes":', parallelAxes?.toJSON(), ','], '');
    }
    if (parallelCoordinates != null) {
      buffer.writeAll(['"parallelCoordinates":', parallelCoordinates, ','], '');
    }
    if (pinchType != null) {
      buffer.writeAll(['"pinchType":', jsonEncode(pinchType), ','], '');
    }
    if (plotBackgroundColor != null) {
      buffer.writeAll(
          ['"plotBackgroundColor":', jsonEncode(plotBackgroundColor), ','], '');
    }
    if (plotBackgroundImage != null) {
      buffer.writeAll(
          ['"plotBackgroundImage":', jsonEncode(plotBackgroundImage), ','], '');
    }
    if (plotBorderColor != null) {
      buffer.writeAll(
          ['"plotBorderColor":', jsonEncode(plotBorderColor), ','], '');
    }
    if (plotBorderWidth != null) {
      buffer.writeAll(['"plotBorderWidth":', plotBorderWidth, ','], '');
    }
    if (plotShadow != null) {
      buffer.write('"plotShadow":{');
      for (var item in plotShadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (polar != null) {
      buffer.writeAll(['"polar":', polar, ','], '');
    }
    if (proj4 != null) {
      buffer.writeAll(['"proj4":', jsonEncode(proj4), ','], '');
    }
    if (reflow != null) {
      buffer.writeAll(['"reflow":', reflow, ','], '');
    }
    if (renderTo != null) {
      buffer.writeAll(['"renderTo":', jsonEncode(renderTo), ','], '');
    }
    if (resetZoomButton != null) {
      buffer
          .writeAll(['"resetZoomButton":', resetZoomButton?.toJSON(), ','], '');
    }
    if (scrollablePlotArea != null) {
      buffer.writeAll(
          ['"scrollablePlotArea":', scrollablePlotArea?.toJSON(), ','], '');
    }
    if (selectionMarkerFill != null) {
      buffer.write('"selectionMarkerFill":{');
      for (var item in selectionMarkerFill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (seriesGroupShadow != null) {
      buffer.write('"seriesGroupShadow":{');
      for (var item in seriesGroupShadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (showAxes != null) {
      buffer.writeAll(['"showAxes":', showAxes, ','], '');
    }
    if (spacing != null) {
      buffer.write('"spacing":[');
      for (var item in spacing!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (spacingBottom != null) {
      buffer.writeAll(['"spacingBottom":', spacingBottom, ','], '');
    }
    if (spacingLeft != null) {
      buffer.writeAll(['"spacingLeft":', spacingLeft, ','], '');
    }
    if (spacingRight != null) {
      buffer.writeAll(['"spacingRight":', spacingRight, ','], '');
    }
    if (spacingTop != null) {
      buffer.writeAll(['"spacingTop":', spacingTop, ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (styledMode != null) {
      buffer.writeAll(['"styledMode":', styledMode, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
    if (zoomKey != null) {
      buffer.writeAll(['"zoomKey":', jsonEncode(zoomKey), ','], '');
    }
    if (zoomType != null) {
      buffer.writeAll(['"zoomType":', jsonEncode(zoomType), ','], '');
    }
    if (zooming != null) {
      buffer.writeAll(['"zooming":', zooming?.toJSON(), ','], '');
    }
  }
}
