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
import 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsColumnRangeSeriesDataDataLabelsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? align;

  /// Alignment method for data labels. If set to `plotEdges`, the labels
  /// are aligned within the plot area in the direction of the y-axis. So
  /// in a regular column chart, the labels are aligned vertically
  /// according to the `verticalAlign` setting. In a bar chart, which is
  /// inverted, the labels are aligned horizontally according to the
  /// `align` setting. Applies to cartesian series only.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.alignTo

  String? alignTo;

  /// Whether to allow data labels to overlap. To make the labels less
  /// sensitive for overlapping, the
  /// dataLabels.padding
  /// can be set to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.allowOverlap

  bool? allowOverlap;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.animation

  HighchartsSeriesDataLabelsAnimationOptions? animation;

  /// The background color or gradient for the data label. Setting it to
  /// `auto` will use the point's color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.backgroundColor

  String? backgroundColor;

  /// The border color for the data label. Setting it to `auto` will use
  /// the point's color. Defaults to `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.borderColor

  String? borderColor;

  /// The border radius in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.borderRadius

  double? borderRadius;

  /// The border width in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.borderWidth

  double? borderWidth;

  /// A class name for the data label. Particularly in styled mode,
  /// this can be used to give each series' or point's data label
  /// unique styling. In addition to this option, a default color class
  /// name is added so that we can give the labels a contrast text
  /// shadow.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.className

  String? className;

  /// This options is deprecated.
  /// Use style.color instead.
  ///
  /// The text color for the data labels. Defaults to `undefined`. For
  /// certain series types, like column or map, the data labels can be
  /// drawn inside the points. In this case the data label will be
  /// drawn with maximum contrast by default. Additionally, it will be
  /// given a `text-outline` style with the opposite color, to further
  /// increase the contrast. This can be overridden by setting the
  /// `text-outline` style to `none` in the `dataLabels.style` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.color

  String? color;

  /// Whether to hide data labels that are outside the plot area. By
  /// default, the data label is moved inside the plot area according
  /// to the
  /// overflow
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.crop

  bool? crop;

  /// Whether to defer displaying the data labels until the initial
  /// series animation has finished. Setting to `false` renders the
  /// data label immediately. If set to `true` inherits the defer
  /// time set in plotOptions.series.animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.defer

  bool? defer;

  /// Enable or disable the data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.enabled

  bool? enabled;

  /// A declarative filter to control of which data labels to display.
  /// The declarative filter is designed for use when callback
  /// functions are not available, like when the chart options require
  /// a pure JSON structure or for use with graphical editors. For
  /// programmatic control, use the `formatter` instead, and return
  /// `undefined` to disable a single data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.filter

  HighchartsSeriesDataLabelsFilterOptions? filter;

  /// A
  /// format string
  /// for the data label. Available variables are the same as for
  /// `formatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.format

  String? format;

  /// Callback JavaScript function to format the data label. Note that if a
  /// `format` is defined, the format takes precedence and the formatter is
  /// ignored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.formatter

  HighchartsCallback? formatter;

  /// For points with an extent, like columns or map areas, whether to
  /// align the data label inside the box or to the actual value point.
  /// Defaults to `false` in most cases, `true` in stacked columns.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.inside

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
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.nullFormat

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
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.nullFormatter

  HighchartsCallback? nullFormatter;

  /// How to handle data labels that flow outside the plot area. The
  /// default is `"justify"`, which aligns them inside the plot area.
  /// For columns and bars, this means it will be moved inside the bar.
  /// To display data labels outside the plot area, set `crop` to
  /// `false` and `overflow` to `"allow"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.overflow

  String? overflow;

  /// When either the `borderWidth` or the `backgroundColor` is set,
  /// this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.padding

  double? padding;

  /// Aligns data labels relative to points. If `center` alignment is
  /// not possible, it defaults to `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.position

  String? position;

  /// Text rotation in degrees. Note that due to a more complex
  /// structure, backgrounds, borders and padding will be lost on a
  /// rotated data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.rotation

  double? rotation;

  /// The shadow of the box. Works best with `borderWidth` or
  /// `backgroundColor`. Since 2.3 the shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`, `opacity`
  /// and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the label.
  /// Symbols are predefined functions on the Renderer object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.shape

  String? shape;

  /// Styles for the label. The default `color` setting is
  /// `"contrast"`, which is a pseudo color that Highcharts picks up
  /// and applies the maximum contrast to the underlying point item,
  /// for example the bar in a bar chart.
  ///
  /// The `textOutline` is a pseudo property that applies an outline of
  /// the given width with the given color, which by default is the
  /// maximum contrast to the text. So a bright text color will result
  /// in a black text outline for maximum readability on a mixed
  /// background. In some cases, especially with grayscale text, the
  /// text outline doesn't work well, in which cases it can be disabled
  /// by setting it to `"none"`. When `useHTML` is true, the
  /// `textOutline` will not be picked up. In this, case, the same
  /// effect can be acheived through the `text-shadow` CSS property.
  ///
  /// For some series types, where each point has an extent, like for
  /// example tree maps, the data label may overflow the point. There
  /// are two strategies for handling overflow. By default, the text
  /// will wrap to multiple lines. The other strategy is to set
  /// `style.textOverflow` to `ellipsis`, which will keep the text on
  /// one line plus it will break inside long words.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.style

  Map<String, String>? style;

  /// Options for a label text which should follow marker's shape.
  /// Border and background are disabled for a label that follows a
  /// path.
  ///
  /// **Note:** Only SVG-based renderer supports this option. Setting
  /// `useHTML` to true will disable this option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.textPath

  HighchartsSeriesDataLabelsTextPathOptions? textPath;

  /// Whether to
  /// use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.useHTML

  bool? useHTML;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// X offset of the higher data labels relative to the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.xHigh

  double? xHigh;

  /// X offset of the lower data labels relative to the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.xLow

  double? xLow;

  /// Y offset of the higher data labels relative to the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.yHigh

  double? yHigh;

  /// Y offset of the lower data labels relative to the point value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.yLow

  double? yLow;

  /// The z index of the data labels. Use a `zIndex` of 6 to display it above
  /// the series, or use a `zIndex` of 2 to display it behind the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.columnrange.data.dataLabels.zIndex

  double? zIndex;

  /// Highcharts Options Widget.
  HighchartsColumnRangeSeriesDataDataLabelsOptions(
      {this.align,
      this.alignTo,
      this.allowOverlap,
      this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.crop,
      this.defer,
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
      this.xHigh,
      this.xLow,
      this.yHigh,
      this.yLow,
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
    if (crop != null) {
      buffer.writeAll(['"crop":', crop, ','], '');
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
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
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
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
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
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
    if (xHigh != null) {
      buffer.writeAll(['"xHigh":', xHigh, ','], '');
    }
    if (xLow != null) {
      buffer.writeAll(['"xLow":', xLow, ','], '');
    }
    if (yHigh != null) {
      buffer.writeAll(['"yHigh":', yHigh, ','], '');
    }
    if (yLow != null) {
      buffer.writeAll(['"yLow":', yLow, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
