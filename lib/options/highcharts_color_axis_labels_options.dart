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
import '../../utilities/highcharts_callback.dart';
import 'highcharts_xaxis_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The axis labels show the number for each tick.
///
/// For more live examples on label options, see xAxis.labels in the
/// Highcharts API.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels
class HighchartsColorAxisLabelsOptions extends HighchartsOptionsBase {
  /// What part of the string the given position is anchored to.
  /// If `left`, the left side of the string is at the axis position.
  /// Can be one of `"left"`, `"center"` or `"right"`. Defaults to
  /// an intelligent guess based on which side of the chart the axis
  /// is on and the rotation of the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.align

  String? align;

  /// Whether to allow the axis labels to overlap. When false,
  /// overlapping labels are hidden.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.allowOverlap

  bool? allowOverlap;

  /// For horizontal axes, the allowed degrees of label rotation
  /// to prevent overlapping labels. If there is enough space,
  /// labels are not rotated. As the chart gets narrower, it
  /// will start rotating the labels -45 degrees, then remove
  /// every second label and try again with rotations 0 and -45 etc.
  /// Set it to `undefined` to disable rotation, which will
  /// cause the labels to word-wrap if possible. Defaults to `[-45]``
  /// on bottom and top axes, `undefined` on left and right axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.autoRotation

  List<double>? autoRotation;

  /// When each category width is more than this many pixels, we don't
  /// apply auto rotation. Instead, we lay out the axis label with word
  /// wrap. A lower limit makes sense when the label contains multiple
  /// short words that don't extend the available horizontal space for
  /// each label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.autoRotationLimit

  double? autoRotationLimit;

  /// Highcharts Options Widget.

  double? distance;

  /// Enable or disable the axis labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.enabled

  bool? enabled;

  /// A format string for the axis label. The context is available as
  /// format string variables. For example, you can use `{text}` to
  /// insert the default formatted text. The recommended way of adding
  /// units for the label is using `text`, for example `{text} km`.
  ///
  /// To add custom numeric or datetime formatting, use `{value}` with
  /// formatting, for example `{value:.1f}` or `{value:%Y-%m-%d}`.
  ///
  /// See
  /// format string
  /// for more examples of formatting.
  ///
  /// The default value is not specified due to the dynamic
  /// nature of the default implementation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.format

  String? format;

  /// Callback JavaScript function to format the label. The value
  /// is given by `this.value`. Additional properties for `this` are
  /// `axis`, `chart`, `isFirst`, `isLast` and `text` which holds the
  /// value of the default formatter.
  ///
  /// Defaults to a built in function returning a formatted string
  /// depending on whether the axis is `category`, `datetime`,
  /// `numeric` or other.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.formatter

  HighchartsCallback? formatter;

  /// Horizontal axis only. When `staggerLines` is not set,
  /// `maxStaggerLines` defines how many lines the axis is allowed to
  /// add to automatically avoid overlapping X labels. Set to `1` to
  /// disable overlap detection.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.maxStaggerLines

  double? maxStaggerLines;

  /// How to handle overflowing labels on horizontal color axis. If set
  /// to `"allow"`, it will not be aligned at all. By default it
  /// `"justify"` labels inside the chart area. If there is room to
  /// move it, it will be aligned to the edge, else it will be removed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.overflow

  String? overflow;

  /// The pixel padding for axis labels, to ensure white space between
  /// them. Defaults to 4 for horizontal axes, 1 for vertical.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.padding

  double? padding;

  /// Defines how the labels are be repositioned according to the 3D
  /// chart orientation.
  ///
  /// - `'offset'`: Maintain a fixed horizontal/vertical distance from
  ///   the tick marks, despite the chart orientation. This is the
  ///   backwards compatible behavior, and causes skewing of X and Z
  ///   axes.
  ///
  /// - `'chart'`: Preserve 3D position relative to the chart. This
  ///   looks nice, but hard to read if the text isn't forward-facing.
  ///
  /// - `'flap'`: Rotated text along the axis to compensate for the
  ///   chart orientation. This tries to maintain text as legible as
  ///   possible on all orientations.
  ///
  /// - `'ortho'`: Rotated text along the axis direction so that the
  ///   labels are orthogonal to the axis. This is very similar to
  ///   `'flap'`, but prevents skewing the labels (X and Y scaling are
  ///   still present).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.position3d

  String? position3d;

  /// Whether to reserve space for the labels. By default, space is
  /// reserved for the labels in these cases:
  ///
  /// * On all horizontal axes.
  /// * On vertical axes if `label.align` is `right` on a left-side
  /// axis or `left` on a right-side axis.
  /// * On vertical axes if `label.align` is `center`.
  ///
  /// This can be turned off when for example the labels are rendered
  /// inside the plot area instead of outside.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.reserveSpace

  bool? reserveSpace;

  /// Highcharts Options Widget.

  double? rotation;

  /// If enabled, the axis labels will skewed to follow the
  /// perspective.
  ///
  /// This will fix overlapping labels and titles, but texts become
  /// less legible due to the distortion.
  ///
  /// The final appearance depends heavily on `labels.position3d`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.skew3d

  bool? skew3d;

  /// Horizontal axes only. The number of lines to spread the labels
  /// over to make room or tighter labels. 0 disables staggering.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.staggerLines

  double? staggerLines;

  /// To show only every _n_'th label on the axis, set the step to _n_.
  /// Setting the step to 2 shows every other label.
  ///
  /// By default, when 0, the step is calculated automatically to avoid
  /// overlap. To prevent this, set it to 1\. This usually only
  /// happens on a category axis, and is often a sign that you have
  /// chosen the wrong axis type.
  ///
  /// Read more at
  /// Axis docs
  /// => What axis should I use?
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.step

  double? step;

  /// CSS styles for the label. Use `lineClamp` to control wrapping of
  /// category labels. Use `textOverflow: 'none'` to prevent ellipsis
  /// (dots).
  ///
  /// In styled mode, the labels are styled with the
  /// `.highcharts-axis-labels` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.style

  HighchartsXAxisLabelsStyleOptions? style;

  /// Whether to use HTML
  /// to render the labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.useHTML

  bool? useHTML;

  /// The x position offset of all labels relative to the tick
  /// positions on the axis. Overrides the `labels.distance` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.x

  double? x;

  /// The y position offset of all labels relative to the tick
  /// positions on the axis. Overrides the `labels.distance` option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.y

  double? y;

  /// The Z index for the axis labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels.zIndex

  double? zIndex;

  /// The axis labels show the number for each tick.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.labels
  HighchartsColorAxisLabelsOptions(
      {this.align,
      this.allowOverlap,
      this.autoRotation,
      this.autoRotationLimit,
      this.distance,
      this.enabled,
      this.format,
      this.formatter,
      this.maxStaggerLines,
      this.overflow,
      this.padding,
      this.position3d,
      this.reserveSpace,
      this.rotation,
      this.skew3d,
      this.staggerLines,
      this.step,
      this.style,
      this.useHTML,
      this.x,
      this.y,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (autoRotation != null) {
      buffer.write('"autoRotation":[');
      for (var item in autoRotation!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (autoRotationLimit != null) {
      buffer.writeAll(['"autoRotationLimit":', autoRotationLimit, ','], '');
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
    }
    if (maxStaggerLines != null) {
      buffer.writeAll(['"maxStaggerLines":', maxStaggerLines, ','], '');
    }
    if (overflow != null) {
      buffer.writeAll(['"overflow":', jsonEncode(overflow), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (position3d != null) {
      buffer.writeAll(['"position3d":', jsonEncode(position3d), ','], '');
    }
    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], '');
    }
    if (skew3d != null) {
      buffer.writeAll(['"skew3d":', skew3d, ','], '');
    }
    if (staggerLines != null) {
      buffer.writeAll(['"staggerLines":', staggerLines, ','], '');
    }
    if (step != null) {
      buffer.writeAll(['"step":', step, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
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
