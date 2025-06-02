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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// An optional scrollbar to display on the Y axis in response to
/// limiting the minimum an maximum of the axis values.
///
/// In styled mode, all the presentational options for the scrollbar
/// are replaced by the classes `.highcharts-scrollbar-thumb`,
/// `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
/// `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.
///
/// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar
class HighchartsYAxisScrollbarOptions extends HighchartsOptionsBase {
  /// The background color of the scrollbar itself.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.barBackgroundColor

  String? barBackgroundColor;

  /// The color of the scrollbar's border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.barBorderColor

  String? barBorderColor;

  /// The border rounding radius of the bar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.barBorderRadius

  double? barBorderRadius;

  /// The width of the bar's border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.barBorderWidth

  double? barBorderWidth;

  /// The color of the small arrow inside the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonArrowColor

  String? buttonArrowColor;

  /// The color of scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonBackgroundColor

  String? buttonBackgroundColor;

  /// The color of the border of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonBorderColor

  String? buttonBorderColor;

  /// The corner radius of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonBorderRadius

  double? buttonBorderRadius;

  /// The border width of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonBorderWidth

  double? buttonBorderWidth;

  /// Enable or disable the buttons at the end of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.buttonsEnabled

  bool? buttonsEnabled;

  /// Enable the scrollbar on the Y axis.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar.enabled

  bool? enabled;

  /// Whether to redraw the main chart as the scrollbar or the navigator
  /// zoomed window is moved. Defaults to `true` for modern browsers and
  /// `false` for legacy IE browsers as well as mobile devices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.liveRedraw

  bool? liveRedraw;

  /// Pixel margin between the scrollbar and the axis elements.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar.margin

  double? margin;

  /// The minimum width of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.minWidth

  double? minWidth;

  /// Defines the position of the scrollbar. By default, it is positioned
  /// on the opposite of the main axis (right side of the chart).
  /// However, in the case of RTL languages could be set to `false`
  /// which positions the scrollbar on the left.
  ///
  /// Works only for vertical axes.
  /// This means yAxis in a non-inverted chart and xAxis in the inverted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.opposite

  bool? opposite;

  /// The color of the small rifles in the middle of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.rifleColor

  String? rifleColor;

  /// Whether to show the scrollbar when it is fully zoomed out at max
  /// range. Setting it to `false` on the Y axis makes the scrollbar stay
  /// hidden until the user zooms in, like common in browsers.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar.showFull

  bool? showFull;

  /// The width of a vertical scrollbar or height of a horizontal
  /// scrollbar. Defaults to 20 on touch devices.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar.size

  double? size;

  /// The color of the track background.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.trackBackgroundColor

  String? trackBackgroundColor;

  /// The color of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.trackBorderColor

  String? trackBorderColor;

  /// The corner radius of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.trackBorderRadius

  double? trackBorderRadius;

  /// The width of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/yAxis.scrollbar.trackBorderWidth

  double? trackBorderWidth;

  /// Z index of the scrollbar elements.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar.zIndex

  double? zIndex;

  /// An optional scrollbar to display on the Y axis in response to limiting the minimum an maximum of the axis values.
  ///
  /// API Docs: https://api.highcharts.com/highstock/yAxis.scrollbar
  HighchartsYAxisScrollbarOptions(
      {this.barBackgroundColor,
      this.barBorderColor,
      this.barBorderRadius,
      this.barBorderWidth,
      this.buttonArrowColor,
      this.buttonBackgroundColor,
      this.buttonBorderColor,
      this.buttonBorderRadius,
      this.buttonBorderWidth,
      this.buttonsEnabled,
      this.enabled,
      this.liveRedraw,
      this.margin,
      this.minWidth,
      this.opposite,
      this.rifleColor,
      this.showFull,
      this.size,
      this.trackBackgroundColor,
      this.trackBorderColor,
      this.trackBorderRadius,
      this.trackBorderWidth,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (barBackgroundColor != null) {
      buffer.writeAll(
          ['"barBackgroundColor":', jsonEncode(barBackgroundColor), ','], '');
    }
    if (barBorderColor != null) {
      buffer
          .writeAll(['"barBorderColor":', jsonEncode(barBorderColor), ','], '');
    }
    if (barBorderRadius != null) {
      buffer.writeAll(['"barBorderRadius":', barBorderRadius, ','], '');
    }
    if (barBorderWidth != null) {
      buffer.writeAll(['"barBorderWidth":', barBorderWidth, ','], '');
    }
    if (buttonArrowColor != null) {
      buffer.writeAll(
          ['"buttonArrowColor":', jsonEncode(buttonArrowColor), ','], '');
    }
    if (buttonBackgroundColor != null) {
      buffer.writeAll(
          ['"buttonBackgroundColor":', jsonEncode(buttonBackgroundColor), ','],
          '');
    }
    if (buttonBorderColor != null) {
      buffer.writeAll(
          ['"buttonBorderColor":', jsonEncode(buttonBorderColor), ','], '');
    }
    if (buttonBorderRadius != null) {
      buffer.writeAll(['"buttonBorderRadius":', buttonBorderRadius, ','], '');
    }
    if (buttonBorderWidth != null) {
      buffer.writeAll(['"buttonBorderWidth":', buttonBorderWidth, ','], '');
    }
    if (buttonsEnabled != null) {
      buffer.writeAll(['"buttonsEnabled":', buttonsEnabled, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (liveRedraw != null) {
      buffer.writeAll(['"liveRedraw":', liveRedraw, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], '');
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite":', opposite, ','], '');
    }
    if (rifleColor != null) {
      buffer.writeAll(['"rifleColor":', jsonEncode(rifleColor), ','], '');
    }
    if (showFull != null) {
      buffer.writeAll(['"showFull":', showFull, ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
    if (trackBackgroundColor != null) {
      buffer.writeAll(
          ['"trackBackgroundColor":', jsonEncode(trackBackgroundColor), ','],
          '');
    }
    if (trackBorderColor != null) {
      buffer.writeAll(
          ['"trackBorderColor":', jsonEncode(trackBorderColor), ','], '');
    }
    if (trackBorderRadius != null) {
      buffer.writeAll(['"trackBorderRadius":', trackBorderRadius, ','], '');
    }
    if (trackBorderWidth != null) {
      buffer.writeAll(['"trackBorderWidth":', trackBorderWidth, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
