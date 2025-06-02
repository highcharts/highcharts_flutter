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
import 'highcharts_treegraph_series_collapse_button_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_treegraph_series_collapse_button_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options applied to collapse Button. The collape button is the
/// small button which indicates, that the node is collapsable.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton
class HighchartsTreegraphSeriesCollapseButtonOptions
    extends HighchartsOptionsBase {
  /// Whether the button should be visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.enabled

  bool? enabled;

  /// Height of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.height

  double? height;

  /// The line width of the button in pixels
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.lineWidth

  double? lineWidth;

  /// Whether the button should be visible only when the node is
  /// hovered. When set to true, the button is hidden for nodes,
  /// which are not collapsed, and shown for the collapsed ones.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.onlyOnHover

  bool? onlyOnHover;

  /// The symbol of the collapse button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.shape

  String? shape;

  /// CSS styles for the collapse button.
  ///
  /// In styled mode, the collapse button style is given in the
  /// `.highcharts-collapse-button` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.style

  HighchartsTreegraphSeriesCollapseButtonStyleOptions? style;

  /// Width of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.width

  double? width;

  /// Offset of the button in the x direction.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.x

  double? x;

  /// Offset of the button in the y direction.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.y

  double? y;

  /// Options applied to collapse Button. The collape button is the small button which indicates, that the node is collapsable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton
  HighchartsTreegraphSeriesCollapseButtonOptions(
      {this.enabled,
      this.height,
      this.lineWidth,
      this.onlyOnHover,
      this.shape,
      this.style,
      this.width,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (onlyOnHover != null) {
      buffer.writeAll(['"onlyOnHover":', onlyOnHover, ','], '');
    }
    if (shape != null) {
      buffer.writeAll(['"shape":', jsonEncode(shape), ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
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
  }
}
