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


/**
 * Options applied to collapse Button. The collape button is the
 * small button which indicates, that the node is collapsable.
 */
class HighchartsTreegraphSeriesCollapseButtonOptions extends HighchartsOptionsBase {

  bool? enabled;
  double? height;
  double? lineWidth;
  bool? onlyOnHover;
  String? shape;
  HighchartsTreegraphSeriesCollapseButtonStyleOptions? style;
  double? width;
  double? x;
  double? y;


  HighchartsTreegraphSeriesCollapseButtonOptions({
    this.enabled,
    this.height,
    this.lineWidth,
    this.onlyOnHover,
    this.shape,
    this.style,
    this.width,
    this.x,
    this.y
  });

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
