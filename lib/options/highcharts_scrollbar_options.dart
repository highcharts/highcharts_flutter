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

/// The scrollbar is a means of panning over the X axis of a stock chart.
/// Scrollbars can also be applied to other types of axes.
///
/// Another approach to scrollable charts is the chart.scrollablePlotArea option that
/// is especially suitable for simpler cartesian charts on mobile.
///
/// In styled mode, all the presentational options for the
/// scrollbar are replaced by the classes `.highcharts-scrollbar-thumb`,
/// `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
/// `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.
///
/// API Docs: https://api.highcharts.com/highstock/scrollbar
class HighchartsScrollbarOptions extends HighchartsOptionsBase {
  /// The background color of the scrollbar itself.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.barBackgroundColor

  String? barBackgroundColor;

  /// The color of the scrollbar's border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.barBorderColor

  String? barBorderColor;

  /// The border rounding radius of the bar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.barBorderRadius

  double? barBorderRadius;

  /// The width of the bar's border.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.barBorderWidth

  double? barBorderWidth;

  /// The color of the small arrow inside the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonArrowColor

  String? buttonArrowColor;

  /// The color of scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonBackgroundColor

  String? buttonBackgroundColor;

  /// The color of the border of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonBorderColor

  String? buttonBorderColor;

  /// The corner radius of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonBorderRadius

  double? buttonBorderRadius;

  /// The border width of the scrollbar buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonBorderWidth

  double? buttonBorderWidth;

  /// Enable or disable the buttons at the end of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.buttonsEnabled

  bool? buttonsEnabled;

  /// Enable or disable the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.enabled

  bool? enabled;

  /// The height of the scrollbar. If `buttonsEnabled` is true , the height
  /// also applies to the width of the scroll arrows so that they are always
  /// squares.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.height

  double? height;

  /// Whether to redraw the main chart as the scrollbar or the navigator
  /// zoomed window is moved. Defaults to `true` for modern browsers and
  /// `false` for legacy IE browsers as well as mobile devices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.liveRedraw

  bool? liveRedraw;

  /// The margin between the scrollbar and its axis when the scrollbar is
  /// applied directly to an axis, or the navigator in case that is enabled.
  /// Defaults to 10 for axis, 3 for navigator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.margin

  double? margin;

  /// The minimum width of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.minWidth

  double? minWidth;

  /// The color of the small rifles in the middle of the scrollbar.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.rifleColor

  String? rifleColor;

  /// Whether to show or hide the scrollbar when the scrolled content is
  /// zoomed out to it full extent.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.showFull

  bool? showFull;

  /// The color of the track background.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.trackBackgroundColor

  String? trackBackgroundColor;

  /// The color of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.trackBorderColor

  String? trackBorderColor;

  /// The corner radius of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.trackBorderRadius

  double? trackBorderRadius;

  /// The width of the border of the scrollbar track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.trackBorderWidth

  double? trackBorderWidth;

  /// The z index of the scrollbar group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/scrollbar.zIndex

  double? zIndex;

  /// The scrollbar is a means of panning over the X axis of a stock chart. Scrollbars can also be applied to other types of axes.
  ///
  /// API Docs: https://api.highcharts.com/highstock/scrollbar
  HighchartsScrollbarOptions(
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
      this.height,
      this.liveRedraw,
      this.margin,
      this.minWidth,
      this.rifleColor,
      this.showFull,
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
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
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
    if (rifleColor != null) {
      buffer.writeAll(['"rifleColor":', jsonEncode(rifleColor), ','], '');
    }
    if (showFull != null) {
      buffer.writeAll(['"showFull":', showFull, ','], '');
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
