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
import 'highcharts_tooltip_animation_options.dart';
import 'highcharts_tooltip_date_time_label_formats_options.dart';
import 'highcharts_tooltip_position_options.dart';
import 'highcharts_tooltip_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tooltip_animation_options.dart';
export 'highcharts_tooltip_date_time_label_formats_options.dart';
export 'highcharts_tooltip_position_options.dart';
export 'highcharts_tooltip_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the tooltip that appears when the user hovers over a
/// series or point.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip
class HighchartsTooltipOptions extends HighchartsOptionsBase {
  /// Enable or disable animation of the tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.animation

  HighchartsTooltipAnimationOptions? animation;

  /// The background color or gradient for the tooltip.
  ///
  /// In styled mode, the stroke width is set in the
  /// `.highcharts-tooltip-box` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.backgroundColor

  String? backgroundColor;

  /// The color of the tooltip border. When `undefined`, the border takes
  /// the color of the corresponding series or point.
  ///
  /// Note that the borderWidth is usually 0 by
  /// default, so the border color may not be visible until a border width
  /// is set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.borderColor

  String? borderColor;

  /// The radius of the rounded border corners.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.borderRadius

  double? borderRadius;

  /// The pixel width of the tooltip border. Defaults to 0 for single
  /// tooltips and fixed tooltips, otherwise 1 for split tooltips.
  ///
  /// In styled mode, the stroke width is set in the
  /// `.highcharts-tooltip-box` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.borderWidth

  double? borderWidth;

  /// How many decimals to show for the `point.change`
  /// or the `point.cumulativeSum` value when the `series.compare`
  /// or the `series.cumulative` option is set.
  /// This is overridable in each series' tooltip options object.
  ///
  /// API Docs: https://api.highcharts.com/highstock/tooltip.changeDecimals

  double? changeDecimals;

  /// A CSS class name to apply to the tooltip's container div,
  /// allowing unique CSS styling for each chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.className

  String? className;

  /// The HTML of the grouped point's nodes in the tooltip. Works only for
  /// Treemap series grouping and analogously to
  /// pointFormat.
  ///
  /// The grouped nodes point tooltip can be also formatted using
  /// `tooltip.formatter` callback function and `point.isGroupNode` flag.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.clusterFormat

  String? clusterFormat;

  /// Since 4.1, the crosshair definitions are moved to the Axis object
  /// in order for a better separation from the tooltip. See
  /// xAxis.crosshair.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.crosshairs

  bool? crosshairs;

  /// For series on datetime axes, the date format in the tooltip's
  /// header will by default be guessed based on the closest data points.
  /// This member gives the default string representations used for
  /// each unit. For an overview of the string or object configuration, see
  /// dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.dateTimeLabelFormats

  HighchartsTooltipDateTimeLabelFormatsOptions? dateTimeLabelFormats;

  /// Distance from point to tooltip in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.distance

  double? distance;

  /// Enable or disable the tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.enabled

  bool? enabled;

  /// Whether the tooltip should be fixed to one position in the chart, or
  /// located next to the point or mouse. When the tooltip is fixed, the
  /// position can be further specified with the
  /// tooltip.position options set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.fixed

  bool? fixed;

  /// Whether the tooltip should follow the mouse as it moves across
  /// columns, pie slices and other point types with an extent.
  /// By default it behaves this way for pie, polygon, map, sankey
  /// and wordcloud series by override in the `plotOptions`
  /// for those series types.
  ///
  /// Does not apply if split is `true`.
  ///
  /// For touch moves to behave the same way, followTouchMove must be `true` also.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.followPointer

  bool? followPointer;

  /// Whether the tooltip should update as the finger moves on a touch
  /// device. If this is `true` and chart.panning is
  /// set,`followTouchMove` will take over one-finger touches, so the user
  /// needs to use two fingers for zooming and panning.
  ///
  /// Note the difference to followPointer that
  /// only defines the _position_ of the tooltip. If `followPointer` is
  /// false in for example a column series, the tooltip will show above or
  /// below the column, but as `followTouchMove` is true, the tooltip will
  /// jump from column to column as the user swipes across the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.followTouchMove

  bool? followTouchMove;

  /// A string to append to the tooltip format.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.footerFormat

  String? footerFormat;

  /// A format string
  /// for the whole shared tooltip. When format strings are a requirement,
  /// it is usually more convenient to use `headerFormat`, `pointFormat`
  /// and `footerFormat`, but the `format` option allows combining them
  /// into one setting.
  ///
  /// The context of the format string is the same as that of the
  /// `tooltip.formatter` callback.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.format

  String? format;

  /// Callback function to format the text of the tooltip from scratch. In
  /// case of single or shared tooltips, a string should
  /// be returned. In case of split tooltips, it should
  /// return an array where the first item is the header, and subsequent
  /// items are mapped to the points. Return `false` to disable tooltip for
  /// a specific point on series.
  ///
  /// A subset of HTML is supported. Unless `useHTML` is true, the HTML of
  /// the tooltip is parsed and converted to SVG, therefore this isn't a
  /// complete HTML renderer. The following HTML tags are supported: `b`,
  /// `br`, `em`, `i`, `span`, `strong`. Spans can be styled with a `style`
  /// attribute, but only text-related CSS, that is shared with SVG, is
  /// handled.
  ///
  /// The context of the formatter (since v12) is the
  /// Point
  /// instance. If the tooltip is shared or split, an array `this.points`
  /// contains all points of the hovered x-value.
  ///
  /// Common properties from the Point to use in the formatter include:
  ///
  /// - **Point.percentage**:
  ///   Stacked series and pies only. The point's percentage of the total.
  ///
  /// - **Point.points**:
  ///   In a shared or split tooltip, this is an array containing all the
  ///   hovered points.
  ///
  /// - **this.series**:
  ///   The series object. The series name is available through
  ///   `this.series.name`.
  ///
  /// - **this.total**:
  ///   The total value at this point's x value in a stacked series, or the
  ///   sum of all slices in a pie series.
  ///
  /// - **this.x**:
  ///   The x value.
  ///
  /// - **this.y**:
  ///   The y value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.formatter

  dynamic formatter;

  /// The HTML of the tooltip header line. The context is the
  /// Point class.
  /// Variables are enclosed in curly brackets. Examples of common
  /// variables to include are `x`, `y`, `series.name` and `series.color`
  /// and other properties on the same form. The `point.key` variable
  /// contains the category name, x value or datetime string depending on
  /// the type of axis. For datetime axes, the `point.key` date format can
  /// be set using `tooltip.xDateFormat`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.headerFormat

  String? headerFormat;

  /// The name of a symbol to use for the border around the tooltip
  /// header. Applies only when tooltip.split is
  /// enabled.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols` the same way as for
  /// series.marker.symbol.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.headerShape

  String? headerShape;

  /// The number of milliseconds to wait until the tooltip is hidden when
  /// mouse out from a point or chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.hideDelay

  double? hideDelay;

  /// The HTML of the null point's line in the tooltip. Works analogously
  /// to pointFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.nullFormat

  String? nullFormat;

  /// Callback function to format the text of the tooltip for
  /// visible null points.
  /// Works analogously to formatter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.nullFormatter

  dynamic nullFormatter;

  /// Whether to allow the tooltip to render outside the chart's SVG
  /// element box. By default (`false`), the tooltip is rendered within the
  /// chart's SVG element, which results in the tooltip being aligned
  /// inside the chart area. For small charts, this may result in clipping
  /// or overlapping. When `true`, a separate SVG element is created and
  /// overlaid on the page, allowing the tooltip to be aligned inside the
  /// page itself. Beware that with this option active, CSS classes on the
  /// chart's target container, with classnames matching the pattern
  /// 'highcharts-*', will be set on the tooltip as well. This is done to
  /// support theming for tooltips with this option.
  ///
  /// Defaults to `true` if `chart.scrollablePlotArea` is activated,
  /// otherwise `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.outside

  bool? outside;

  /// Padding inside the tooltip, in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.padding

  double? padding;

  /// The HTML of the point's line in the tooltip. The context is the
  /// Point class.
  /// Variables are enclosed in curly brackets. Examples of common
  /// variables to include are `x`, `y`, `series.name` and `series.color`
  /// and other properties on the same form. Furthermore, `y` can be
  /// extended by the `tooltip.valuePrefix` and `tooltip.valueSuffix`
  /// variables. This can also be overridden for each series, which makes
  /// it a good hook for displaying units.
  ///
  /// In styled mode, the dot is colored by a class name rather than the
  /// point color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.pointFormat

  String? pointFormat;

  /// A callback function for formatting the HTML output for a single point
  /// in the tooltip. Like the `pointFormat` string, but with more
  /// flexibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.pointFormatter

  dynamic pointFormatter;

  /// Positioning options for fixed tooltip, taking effect only when
  /// tooltip.fixed is `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position

  HighchartsTooltipPositionOptions? position;

  /// A callback function to place the tooltip in a custom position. The
  /// callback receives three parameters: `labelWidth`, `labelHeight` and
  /// `point`, where point contains values for `plotX` and `plotY` telling
  /// where the reference point is in the plot area. Add `chart.plotLeft`
  /// and `chart.plotTop` to get the full coordinates.
  ///
  /// To find the actual hovered `Point` instance, use
  /// `this.chart.hoverPoint`. For shared or split tooltips, all the hover
  /// points are available in `this.chart.hoverPoints`.
  ///
  /// Since v7, when tooltip.split option is enabled,
  /// positioner is called for each of the boxes separately, including
  /// xAxis header. xAxis header is not a point, instead `point` argument
  /// contains info: `{ plotX: Number, plotY: Number, isHeader: Boolean }`
  ///
  /// Since v12.2, the tooltip.fixed option combined with
  /// tooltip.position covers most of the use cases
  /// for custom tooltip positioning.
  ///
  /// The return should be an object containing x and y values, for example
  /// `{ x: 100, y: 100 }`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.positioner

  dynamic positioner;

  /// Whether to apply a drop shadow to the tooltip. Defaults to true,
  /// unless the tooltip is fixed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the tooltip. Can
  /// be one of: `"callout"`, `"circle"` or `"rect"`. When
  /// tooltip.split
  /// option is enabled, shape is applied to all boxes except header, which
  /// is controlled by
  /// tooltip.headerShape.
  ///
  /// Custom callbacks for symbol path generation can also be added to
  /// `Highcharts.SVGRenderer.prototype.symbols` the same way as for
  /// series.marker.symbol.
  ///
  /// Defaults to `callout` for floating tooltip, `rect` for
  /// fixed tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.shape

  String? shape;

  /// Shows information in the tooltip for all points with the same X
  /// value. When the tooltip is shared, the entire plot area will capture
  /// mouse movement or touch events. Tooltip texts for series types with
  /// ordered data (not pie, scatter, flags etc) will be shown in a single
  /// bubble. This is recommended for single series charts and for
  /// tablet/mobile optimized charts.
  ///
  /// See also tooltip.split, that is better suited for
  /// charts with many series, especially line-type series. The
  /// `tooltip.split` option takes precedence over `tooltip.shared`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.shared

  bool? shared;

  /// Proximity snap for graphs or single points. It defaults to 10 for
  /// mouse-powered devices and 25 for touch devices.
  ///
  /// Note that in most cases the whole plot area captures the mouse
  /// movement, and in these cases `tooltip.snap` doesn't make sense. This
  /// applies when stickyTracking
  /// is `true` (default) and when the tooltip is shared
  /// or split.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.snap

  dynamic snap;

  /// Shows tooltip for all points with the same X value. Splits the
  /// tooltip into one label per series, with the header close to the axis.
  /// This is recommended over shared
  /// tooltips for charts with multiple line series, generally making them
  /// easier to read. This option takes precedence over `tooltip.shared`.
  ///
  /// Not supported for polar and inverted charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.split

  bool? split;

  /// Prevents the tooltip from switching or closing when touched or
  /// pointed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.stickOnContact

  bool? stickOnContact;

  /// CSS styles for the tooltip. The tooltip can also be styled through
  /// the CSS class `.highcharts-tooltip`.
  ///
  /// Note that the default `pointerEvents` style makes the tooltip ignore
  /// mouse events, so in order to use clickable tooltips, this value must
  /// be set to `auto`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.style

  HighchartsTooltipStyleOptions? style;

  /// Use HTML to render the contents of the tooltip instead of SVG. Using
  /// HTML allows advanced formatting like tables and images in the
  /// tooltip. It is also recommended for rtl languages as it works around
  /// rtl bugs in early Firefox.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.useHTML

  bool? useHTML;

  /// How many decimals to show in each series' y value. This is
  /// overridable in each series' tooltip options object. The default is to
  /// preserve all decimals.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.valueDecimals

  double? valueDecimals;

  /// A string to prepend to each series' y value. Overridable in each
  /// series' tooltip options object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.valuePrefix

  String? valuePrefix;

  /// A string to append to each series' y value. Overridable in each
  /// series' tooltip options object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.valueSuffix

  String? valueSuffix;

  /// The format for the date in the tooltip header if the X axis is a
  /// datetime axis. The default is a best guess based on the smallest
  /// distance between points in the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.xDateFormat

  String? xDateFormat;

  /// Options for the tooltip that appears when the user hovers over a series or point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip
  HighchartsTooltipOptions(
      {this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.changeDecimals,
      this.className,
      this.clusterFormat,
      this.crosshairs,
      this.dateTimeLabelFormats,
      this.distance,
      this.enabled,
      this.fixed,
      this.followPointer,
      this.followTouchMove,
      this.footerFormat,
      this.format,
      this.formatter,
      this.headerFormat,
      this.headerShape,
      this.hideDelay,
      this.nullFormat,
      this.nullFormatter,
      this.outside,
      this.padding,
      this.pointFormat,
      this.pointFormatter,
      this.position,
      this.positioner,
      this.shadow,
      this.shape,
      this.shared,
      this.snap,
      this.split,
      this.stickOnContact,
      this.style,
      this.useHTML,
      this.valueDecimals,
      this.valuePrefix,
      this.valueSuffix,
      this.xDateFormat});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ','], '');
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
    if (changeDecimals != null) {
      buffer.writeAll(['"changeDecimals":', changeDecimals, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clusterFormat != null) {
      buffer.writeAll(['"clusterFormat":', jsonEncode(clusterFormat), ','], '');
    }
    if (crosshairs != null) {
      buffer.writeAll(['"crosshairs":', crosshairs, ','], '');
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(
          ['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fixed != null) {
      buffer.writeAll(['"fixed":', fixed, ','], '');
    }
    if (followPointer != null) {
      buffer.writeAll(['"followPointer":', followPointer, ','], '');
    }
    if (followTouchMove != null) {
      buffer.writeAll(['"followTouchMove":', followTouchMove, ','], '');
    }
    if (footerFormat != null) {
      buffer.writeAll(['"footerFormat":', jsonEncode(footerFormat), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (headerFormat != null) {
      buffer.writeAll(['"headerFormat":', jsonEncode(headerFormat), ','], '');
    }
    if (headerShape != null) {
      buffer.writeAll(['"headerShape":', jsonEncode(headerShape), ','], '');
    }
    if (hideDelay != null) {
      buffer.writeAll(['"hideDelay":', hideDelay, ','], '');
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], '');
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], '');
    }
    if (outside != null) {
      buffer.writeAll(['"outside":', outside, ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], '');
    }
    if (pointFormatter != null) {
      buffer
          .writeAll(['"pointFormatter":', jsonEncode(pointFormatter), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (positioner != null) {
      buffer.writeAll(['"positioner":', jsonEncode(positioner), ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (shared != null) {
      buffer.writeAll(['"shared":', shared, ','], '');
    }
    if (snap != null) {
      buffer.writeAll(['"snap":', jsonEncode(snap), ','], '');
    }
    if (split != null) {
      buffer.writeAll(['"split":', split, ','], '');
    }
    if (stickOnContact != null) {
      buffer.writeAll(['"stickOnContact":', stickOnContact, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], '');
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], '');
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], '');
    }
    if (xDateFormat != null) {
      buffer.writeAll(['"xDateFormat":', jsonEncode(xDateFormat), ','], '');
    }
  }
}
