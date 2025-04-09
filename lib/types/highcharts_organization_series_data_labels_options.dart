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
import 'highcharts_organization_series_data_labels_link_text_path_options.dart';
import 'highcharts_organization_series_data_labels_style_options.dart';
import 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_organization_series_data_labels_link_text_path_options.dart';
export 'highcharts_organization_series_data_labels_style_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsOrganizationSeriesDataLabelsOptions
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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.alignTo

  String? alignTo;

  /// Whether to allow data labels to overlap. To make the labels less
  /// sensitive for overlapping, the
  /// dataLabels.padding
  /// can be set to 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.allowOverlap

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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.animation

  HighchartsSeriesDataLabelsAnimationOptions? animation;

  /// Highcharts Options Widget.

  String? backgroundColor;

  /// The border color for the data label. Setting it to `auto` will use
  /// the point's color. Defaults to `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.borderColor

  String? borderColor;

  /// The border radius in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.borderRadius

  double? borderRadius;

  /// The border width in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.borderWidth

  double? borderWidth;

  /// A class name for the data label. Particularly in styled mode,
  /// this can be used to give each series' or point's data label
  /// unique styling. In addition to this option, a default color class
  /// name is added so that we can give the labels a contrast text
  /// shadow.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.className

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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.color

  String? color;

  /// Highcharts Options Widget.

  bool? crop;

  /// Whether to defer displaying the data labels until the initial
  /// series animation has finished. Setting to `false` renders the
  /// data label immediately. If set to `true` inherits the defer
  /// time set in plotOptions.series.animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.defer

  bool? defer;

  /// Highcharts Options Widget.

  bool? enabled;

  /// A declarative filter to control of which data labels to display.
  /// The declarative filter is designed for use when callback
  /// functions are not available, like when the chart options require
  /// a pure JSON structure or for use with graphical editors. For
  /// programmatic control, use the `formatter` instead, and return
  /// `undefined` to disable a single data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.filter

  HighchartsSeriesDataLabelsFilterOptions? filter;

  /// Highcharts Options Widget.

  String? format;

  /// Highcharts Options Widget.

  dynamic formatter;

  /// Highcharts Options Widget.

  bool? inside;

  /// The format string specifying what to show for *links* in the
  /// organization chart.
  ///
  /// Best to use with `linkTextPath` enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.linkFormat

  String? linkFormat;

  /// Callback to format data labels for _links_ in the
  /// organization chart. The `linkFormat` option takes
  /// precedence over the `linkFormatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.linkFormatter

  dynamic linkFormatter;

  /// Options for a _link_ label text which should follow link
  /// connection.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.linkTextPath

  HighchartsOrganizationSeriesDataLabelsLinkTextPathOptions? linkTextPath;

  /// The
  /// format string
  /// specifying what to show for _nodes_ in the sankey diagram. By
  /// default the `nodeFormatter` returns `{point.name}`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.nodeFormat

  String? nodeFormat;

  /// A callback for defining the format for _nodes_ in the
  /// organization chart. The `nodeFormat` option takes precedence
  /// over `nodeFormatter`.
  ///
  /// In an organization chart, the `nodeFormatter` is a quite complex
  /// function of the available options, striving for a good default
  /// layout of cards with or without images. In organization chart,
  /// the data labels come with `useHTML` set to true, meaning they
  /// will be rendered as true HTML above the SVG.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.nodeFormatter

  dynamic nodeFormatter;

  /// Format for points with the value of null. Works analogously to
  /// format. `nullFormat` can
  /// be applied only to series which support displaying null points.
  /// `heatmap` and `tilemap` supports `nullFormat` by default while the
  /// following series requires [#series.nullInteraction] set to `true`:
  /// `line`, `spline`, `area`, `area-spline`, `column`, `bar`, and
  /// `timeline`. Does not work with series that don't display null
  /// points, like `pie`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.nullFormat

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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.nullFormatter

  dynamic nullFormatter;

  /// How to handle data labels that flow outside the plot area. The
  /// default is `"justify"`, which aligns them inside the plot area.
  /// For columns and bars, this means it will be moved inside the bar.
  /// To display data labels outside the plot area, set `crop` to
  /// `false` and `overflow` to `"allow"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.overflow

  String? overflow;

  /// When either the `borderWidth` or the `backgroundColor` is set,
  /// this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.padding

  double? padding;

  /// Aligns data labels relative to points. If `center` alignment is
  /// not possible, it defaults to `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.position

  String? position;

  /// Text rotation in degrees. Note that due to a more complex
  /// structure, backgrounds, borders and padding will be lost on a
  /// rotated data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.rotation

  double? rotation;

  /// The shadow of the box. Works best with `borderWidth` or
  /// `backgroundColor`. Since 2.3 the shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`, `opacity`
  /// and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the label.
  /// Symbols are predefined functions on the Renderer object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.shape

  String? shape;

  /// Highcharts Options Widget.

  HighchartsOrganizationSeriesDataLabelsStyleOptions? style;

  /// Options for a label text which should follow marker's shape.
  /// Border and background are disabled for a label that follows a
  /// path.
  ///
  /// **Note:** Only SVG-based renderer supports this option. Setting
  /// `useHTML` to true will disable this option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.textPath

  HighchartsSeriesDataLabelsTextPathOptions? textPath;

  /// Highcharts Options Widget.

  bool? useHTML;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// The x position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.x

  double? x;

  /// The y position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.y

  double? y;

  /// The z index of the data labels. Use a `zIndex` of 6 to display it above
  /// the series, or use a `zIndex` of 2 to display it behind the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.dataLabels.zIndex

  double? zIndex;

  /// Highcharts Options Widget.
  HighchartsOrganizationSeriesDataLabelsOptions(
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
      this.linkFormat,
      this.linkFormatter,
      this.linkTextPath,
      this.nodeFormat,
      this.nodeFormatter,
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
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (linkFormat != null) {
      buffer.writeAll(['"linkFormat":', jsonEncode(linkFormat), ','], '');
    }
    if (linkFormatter != null) {
      buffer.writeAll(['"linkFormatter":', jsonEncode(linkFormatter), ','], '');
    }
    if (linkTextPath != null) {
      buffer.writeAll(['"linkTextPath":', linkTextPath?.toJSON(), ','], '');
    }
    if (nodeFormat != null) {
      buffer.writeAll(['"nodeFormat":', jsonEncode(nodeFormat), ','], '');
    }
    if (nodeFormatter != null) {
      buffer.writeAll(['"nodeFormatter":', jsonEncode(nodeFormatter), ','], '');
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], '');
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], '');
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
