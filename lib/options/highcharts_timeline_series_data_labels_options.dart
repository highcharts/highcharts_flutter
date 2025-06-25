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
import 'highcharts_series_data_labels_animation_options.dart';
import 'highcharts_series_data_labels_filter_options.dart';
import '../../utilities/highcharts_callback.dart';
import 'highcharts_timeline_series_data_labels_style_options.dart';
import 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_timeline_series_data_labels_style_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsTimelineSeriesDataLabelsOptions extends HighchartsOptionsBase {
  /// The alignment of the data label compared to the point. If `right`,
  /// the right side of the label should be touching the point. For points
  /// with an extent, like columns, the alignments also dictates how to
  /// align it inside the box, as given with the
  /// inside option. Can be one of
  /// `left`, `center` or `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.align

  String? align;

  /// Alignment method for data labels. If set to `plotEdges`, the labels
  /// are aligned within the plot area in the direction of the y-axis. So
  /// in a regular column chart, the labels are aligned vertically
  /// according to the `verticalAlign` setting. In a bar chart, which is
  /// inverted, the labels are aligned horizontally according to the
  /// `align` setting. Applies to cartesian series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.alignTo

  String? alignTo;

  /// Highcharts Options Widget.

  bool? allowOverlap;

  /// Whether to position data labels alternately. For example, if
  /// distance
  /// is set equal to `100`, then data labels will be positioned
  /// alternately (on both sides of the point) at a distance of 100px.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.alternate

  bool? alternate;

  /// Enable or disable the initial animation when a series is displayed
  /// for the `dataLabels`. The animation can also be set as a
  /// configuration object. Please note that this option only applies to
  /// the initial animation.
  ///
  /// For other animations, see chart.animation and the
  /// animation parameter under the API methods. The following properties
  /// are supported:
  ///
  /// - `defer`: The animation delay time in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.animation

  HighchartsSeriesDataLabelsAnimationOptions? animation;

  /// Highcharts Options Widget.

  String? backgroundColor;

  /// Highcharts Options Widget.

  String? borderColor;

  /// Highcharts Options Widget.

  double? borderRadius;

  /// Highcharts Options Widget.

  double? borderWidth;

  /// A class name for the data label. Particularly in styled mode,
  /// this can be used to give each series' or point's data label
  /// unique styling. In addition to this option, a default color class
  /// name is added so that we can give the labels a contrast text
  /// shadow.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.className

  String? className;

  /// Highcharts Options Widget.

  String? color;

  /// The color of the line connecting the data label to the point.
  /// The default color is the same as the point's color.
  ///
  /// In styled mode, the connector stroke is given in the
  /// `.highcharts-data-label-connector` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.connectorColor

  String? connectorColor;

  /// The width of the line connecting the data label to the point.
  ///
  /// In styled mode, the connector stroke width is given in the
  /// `.highcharts-data-label-connector` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.connectorWidth

  double? connectorWidth;

  /// Whether to hide data labels that are outside the plot area. By
  /// default, the data label is moved inside the plot area according
  /// to the
  /// overflow
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.crop

  bool? crop;

  /// Whether to defer displaying the data labels until the initial
  /// series animation has finished. Setting to `false` renders the
  /// data label immediately. If set to `true` inherits the defer
  /// time set in plotOptions.series.animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.defer

  bool? defer;

  /// A pixel value defining the distance between the data label and
  /// the point. Negative numbers puts the label on top of the point in a
  /// non-inverted chart. Defaults to 100 for horizontal and 20 for
  /// vertical timeline (`chart.inverted: true`).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.distance

  String? distance;

  /// Highcharts Options Widget.

  bool? enabled;

  /// A declarative filter to control of which data labels to display.
  /// The declarative filter is designed for use when callback
  /// functions are not available, like when the chart options require
  /// a pure JSON structure or for use with graphical editors. For
  /// programmatic control, use the `formatter` instead, and return
  /// `undefined` to disable a single data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.filter

  HighchartsSeriesDataLabelsFilterOptions? filter;

  /// A
  /// format string
  /// for the data label. Available variables are the same as for
  /// `formatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.format

  String? format;

  /// Highcharts Options Widget.

  dynamic formatter;

  /// For points with an extent, like columns or map areas, whether to
  /// align the data label inside the box or to the actual value point.
  /// Defaults to `false` in most cases, `true` in stacked columns.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.inside

  bool? inside;

  /// Format for points with the value of null. Works analogously to
  /// format. `nullFormat` can
  /// be applied only to series which support displaying null points.
  /// `heatmap` and `tilemap` supports `nullFormat` by default while the
  /// following series requires [#series.nullInteraction] set to `true`:
  /// `line`, `spline`, `area`, `area-spline`, `column`, `bar`, and
  /// `timeline`. Does not work with series that don't display null
  /// points, like `pie`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.nullFormat

  String? nullFormat;

  /// Callback JavaScript function that defines formatting for points
  /// with the value of null. Works analogously to formatter.
  /// `nullFormatter` can be applied only to series which support
  /// displaying null points. `heatmap` and `tilemap` supports
  /// `nullFormatter` by default while the following series requires [#series.nullInteraction]
  /// set to `true`: `line`, `spline`, `area`, `area-spline`, `column`,
  /// `bar`, and `timeline`. Does not work with series that don't display
  /// null points, like `pie`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.nullFormatter

  HighchartsCallback? nullFormatter;

  /// How to handle data labels that flow outside the plot area. The
  /// default is `"justify"`, which aligns them inside the plot area.
  /// For columns and bars, this means it will be moved inside the bar.
  /// To display data labels outside the plot area, set `crop` to
  /// `false` and `overflow` to `"allow"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.overflow

  String? overflow;

  /// When either the `borderWidth` or the `backgroundColor` is set,
  /// this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.padding

  double? padding;

  /// Aligns data labels relative to points. If `center` alignment is
  /// not possible, it defaults to `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.position

  String? position;

  /// Text rotation in degrees. Note that due to a more complex
  /// structure, backgrounds, borders and padding will be lost on a
  /// rotated data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.rotation

  double? rotation;

  /// Shadow options for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.shadow

  Map<String, String>? shadow;

  /// The name of a symbol to use for the border around the label.
  /// Symbols are predefined functions on the Renderer object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.shape

  String? shape;

  /// Highcharts Options Widget.

  HighchartsTimelineSeriesDataLabelsStyleOptions? style;

  /// Options for a label text which should follow marker's shape.
  /// Border and background are disabled for a label that follows a
  /// path.
  ///
  /// **Note:** Only SVG-based renderer supports this option. Setting
  /// `useHTML` to true will disable this option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.textPath

  HighchartsSeriesDataLabelsTextPathOptions? textPath;

  /// Whether to
  /// use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.useHTML

  bool? useHTML;

  /// The vertical alignment of a data label. Can be one of `top`,
  /// `middle` or `bottom`. The default value depends on the data, for
  /// instance in a column chart, the label is above positive values
  /// and below negative values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.verticalAlign

  String? verticalAlign;

  /// Highcharts Options Widget.

  double? width;

  /// The x position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.x

  double? x;

  /// The y position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.y

  double? y;

  /// The z index of the data labels. Use a `zIndex` of 6 to display it above
  /// the series, or use a `zIndex` of 2 to display it behind the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.timeline.dataLabels.zIndex

  double? zIndex;

  /// Highcharts Options Widget.
  HighchartsTimelineSeriesDataLabelsOptions(
      {this.align,
      this.alignTo,
      this.allowOverlap,
      this.alternate,
      this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.connectorColor,
      this.connectorWidth,
      this.crop,
      this.defer,
      this.distance,
      this.enabled,
      this.filter,
      this.format,
      this.formatter,
      this.inside,
      this.nullFormat,
      this.nullFormatter,
      this.overflow,
      this.padding,
      this.position,
      this.rotation,
      this.shadow,
      this.shape,
      this.style,
      this.textPath,
      this.useHTML,
      this.verticalAlign,
      this.width,
      this.x,
      this.y,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (alternate != null) {
      buffer.writeAll(['"alternate":', alternate, ','], '');
    }
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
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (connectorColor != null) {
      buffer
          .writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth":', connectorWidth, ','], '');
    }
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', jsonEncode(distance), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (filter != null) {
      buffer.writeAll(['"filter":', filter?.toJSON(), ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], '');
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', nullFormatter?.toJSON(), ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', jsonEncode(position), ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
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
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (textPath != null) {
      buffer.writeAll(['"textPath":', textPath?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
