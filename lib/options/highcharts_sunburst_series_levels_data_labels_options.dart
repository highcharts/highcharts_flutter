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
import 'highcharts_sunburst_series_levels_data_labels_style_options.dart';
import 'highcharts_series_data_labels_animation_options.dart';
import 'highcharts_series_data_labels_filter_options.dart';
import 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sunburst_series_levels_data_labels_style_options.dart';
export 'highcharts_series_data_labels_animation_options.dart';
export 'highcharts_series_data_labels_filter_options.dart';
export 'highcharts_series_data_labels_text_path_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Can set `dataLabels` on all points which lies on the same level.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels
class HighchartsSunburstSeriesLevelsDataLabelsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? allowOverlap;

  /// Highcharts Options Widget.

  bool? defer;

  /// Decides how the data label will be rotated relative to the
  /// perimeter of the sunburst. Valid values are `circular`, `auto`,
  /// `parallel` and `perpendicular`. When `circular`, the best fit
  /// will be computed for the point, so that the label is curved
  /// around the center when there is room for it, otherwise
  /// perpendicular. The legacy `auto` option works similar to
  /// `circular`, but instead of curving the labels they are tangent to
  /// the perimeter.
  ///
  /// The `rotation` option takes precedence over `rotationMode`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.rotationMode

  String? rotationMode;

  /// Highcharts Options Widget.

  HighchartsSunburstSeriesLevelsDataLabelsStyleOptions? style;

  /// Alignment method for data labels. Possible values are:
  ///
  /// - `plotEdges`: Each label touches the nearest vertical edge of
  ///   the plot area.
  ///
  /// - `connectors`: Connectors have the same x position and the
  ///   widest label of each half (left & right) touches the nearest
  ///   vertical edge of the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.alignTo

  String? alignTo;

  /// The color of the line connecting the data label to the pie slice.
  /// The default color is the same as the point's color.
  ///
  /// In styled mode, the connector stroke is given in the
  /// `.highcharts-data-label-connector` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.connectorColor

  String? connectorColor;

  /// The distance from the data label to the connector. Note that
  /// data labels also have a default `padding`, so in order for the
  /// connector to touch the text, the `padding` must also be 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.connectorPadding

  double? connectorPadding;

  /// Specifies the method that is used to generate the connector path.
  /// Highcharts provides 3 built-in connector shapes: `'crookedLine'`
  /// (default since v11), `'fixedOffset'` and `'straight'`.
  ///
  /// Users can provide their own method by passing a function instead of a
  /// string. Three arguments are passed to the callback:
  ///
  /// - An object that holds the information about the coordinates of the
  ///   label (`x` & `y` properties) and how the label is located in
  ///   relation to the pie (`alignment` property). `alignment` can by one
  ///   of the following: `'left'` (pie on the left side of the data
  ///   label), `'right'` (pie on the right side of the data label) or
  ///   `'center'` (data label overlaps the pie).
  ///
  /// - An object that holds the information about the position of the
  ///   connector. Its `touchingSliceAt`  porperty tells the position of
  ///   the place where the connector touches the slice.
  ///
  /// - Data label options
  ///
  /// The function has to return an SVG path definition in array form (see
  /// the example).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.connectorShape

  String? connectorShape;

  /// The width of the line connecting the data label to the pie slice.
  ///
  /// In styled mode, the connector stroke width is given in the
  /// `.highcharts-data-label-connector` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.connectorWidth

  double? connectorWidth;

  /// Works only if `connectorShape` is `'crookedLine'`. It defines how
  /// far from the vertical plot edge the coonnector path should be
  /// crooked. With the default, `undefined`, the crook is placed so that
  /// the horizontal line from the label intersects with the radial line
  /// extending through the center of the pie slice.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.crookDistance

  String? crookDistance;

  /// The distance of the data label from the pie's edge. Negative
  /// numbers put the data label on top of the pie slices. Can also be
  /// defined as a percentage of pie's radius. Connectors are only
  /// shown for data labels outside the pie.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.distance

  dynamic distance;

  /// Highcharts Options Widget.

  bool? enabled;

  /// A
  /// format string
  /// for the data label. Available variables are the same as for
  /// `formatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.format

  String? format;

  /// Callback JavaScript function to format the data label. Note that
  /// if a `format` is defined, the format takes precedence and the
  /// formatter is ignored.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.formatter

  String? formatter;

  /// Whether to render the connector as a soft arc or a line with a sharp
  /// break. Works only if `connectorShape` equals to `fixedOffset`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.softConnector

  bool? softConnector;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.animation

  HighchartsSeriesDataLabelsAnimationOptions? animation;

  /// The background color or gradient for the data label. Setting it to
  /// `auto` will use the point's color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.backgroundColor

  String? backgroundColor;

  /// The border color for the data label. Setting it to `auto` will use
  /// the point's color. Defaults to `undefined`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.borderColor

  String? borderColor;

  /// The border radius in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.borderRadius

  double? borderRadius;

  /// The border width in pixels for the data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.borderWidth

  double? borderWidth;

  /// A class name for the data label. Particularly in styled mode,
  /// this can be used to give each series' or point's data label
  /// unique styling. In addition to this option, a default color class
  /// name is added so that we can give the labels a contrast text
  /// shadow.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.className

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
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.color

  String? color;

  /// Whether to hide data labels that are outside the plot area. By
  /// default, the data label is moved inside the plot area according
  /// to the
  /// overflow
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.crop

  bool? crop;

  /// A declarative filter to control of which data labels to display.
  /// The declarative filter is designed for use when callback
  /// functions are not available, like when the chart options require
  /// a pure JSON structure or for use with graphical editors. For
  /// programmatic control, use the `formatter` instead, and return
  /// `undefined` to disable a single data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.filter

  HighchartsSeriesDataLabelsFilterOptions? filter;

  /// Format for points with the value of null. Works analogously to
  /// format. `nullFormat` can
  /// be applied only to series which support displaying null points.
  /// `heatmap` and `tilemap` supports `nullFormat` by default while the
  /// following series requires [#series.nullInteraction] set to `true`:
  /// `line`, `spline`, `area`, `area-spline`, `column`, `bar`, and
  /// `timeline`. Does not work with series that don't display null
  /// points, like `pie`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.nullFormat

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
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.nullFormatter

  dynamic nullFormatter;

  /// How to handle data labels that flow outside the plot area. The
  /// default is `"justify"`, which aligns them inside the plot area.
  /// For columns and bars, this means it will be moved inside the bar.
  /// To display data labels outside the plot area, set `crop` to
  /// `false` and `overflow` to `"allow"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.overflow

  String? overflow;

  /// When either the `borderWidth` or the `backgroundColor` is set,
  /// this is the padding within the box.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.padding

  double? padding;

  /// Aligns data labels relative to points. If `center` alignment is
  /// not possible, it defaults to `right`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.position

  String? position;

  /// Text rotation in degrees. Note that due to a more complex
  /// structure, backgrounds, borders and padding will be lost on a
  /// rotated data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.rotation

  double? rotation;

  /// The shadow of the box. Works best with `borderWidth` or
  /// `backgroundColor`. Since 2.3 the shadow can be an object
  /// configuration containing `color`, `offsetX`, `offsetY`, `opacity`
  /// and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.shadow

  Map<String, dynamic>? shadow;

  /// The name of a symbol to use for the border around the label.
  /// Symbols are predefined functions on the Renderer object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.shape

  String? shape;

  /// Options for a label text which should follow marker's shape.
  /// Border and background are disabled for a label that follows a
  /// path.
  ///
  /// **Note:** Only SVG-based renderer supports this option. Setting
  /// `useHTML` to true will disable this option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.textPath

  HighchartsSeriesDataLabelsTextPathOptions? textPath;

  /// Whether to
  /// use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.useHTML

  bool? useHTML;

  /// The vertical alignment of a data label. Can be one of `top`,
  /// `middle` or `bottom`. The default value depends on the data, for
  /// instance in a column chart, the label is above positive values
  /// and below negative values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.verticalAlign

  String? verticalAlign;

  /// The x position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.x

  double? x;

  /// The y position offset of the label relative to the point in
  /// pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.y

  double? y;

  /// The z index of the data labels. Use a `zIndex` of 6 to display it above
  /// the series, or use a `zIndex` of 2 to display it behind the series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels.zIndex

  double? zIndex;

  /// Can set `dataLabels` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels
  HighchartsSunburstSeriesLevelsDataLabelsOptions(
      {this.allowOverlap,
      this.defer,
      this.rotationMode,
      this.style,
      this.alignTo,
      this.connectorColor,
      this.connectorPadding,
      this.connectorShape,
      this.connectorWidth,
      this.crookDistance,
      this.distance,
      this.enabled,
      this.format,
      this.formatter,
      this.softConnector,
      this.animation,
      this.backgroundColor,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.color,
      this.crop,
      this.filter,
      this.nullFormat,
      this.nullFormatter,
      this.overflow,
      this.padding,
      this.position,
      this.rotation,
      this.shadow,
      this.shape,
      this.textPath,
      this.useHTML,
      this.verticalAlign,
      this.x,
      this.y,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (defer != null) {
      buffer.writeAll(['"defer":', defer, ','], '');
    }
    if (rotationMode != null) {
      buffer.writeAll(['"rotationMode":', jsonEncode(rotationMode), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], '');
    }
    if (connectorColor != null) {
      buffer
          .writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (connectorPadding != null) {
      buffer.writeAll(['"connectorPadding":', connectorPadding, ','], '');
    }
    if (connectorShape != null) {
      buffer
          .writeAll(['"connectorShape":', jsonEncode(connectorShape), ','], '');
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth":', connectorWidth, ','], '');
    }
    if (crookDistance != null) {
      buffer.writeAll(['"crookDistance":', jsonEncode(crookDistance), ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', jsonEncode(distance), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], '');
    }
    if (softConnector != null) {
      buffer.writeAll(['"softConnector":', softConnector, ','], '');
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
    if (filter != null) {
      buffer.writeAll(['"filter":', filter?.toJSON(), ','], '');
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
