/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * An optional scrollbar to display on the X axis in response to
 * limiting the minimum and maximum of the axis values.
 * 
 * In styled mode, all the presentational options for the scrollbar are
 * replaced by the classes `.highcharts-scrollbar-thumb`,
 * `.highcharts-scrollbar-arrow`, `.highcharts-scrollbar-button`,
 * `.highcharts-scrollbar-rifles` and `.highcharts-scrollbar-track`.
 */
class HighchartsXAxisScrollbarOptions extends HighchartsOptionsBase {

  bool? opposite;
  String? barBackgroundColor;
  String? barBorderColor;
  double? barBorderRadius;
  double? barBorderWidth;
  String? buttonArrowColor;
  String? buttonBackgroundColor;
  String? buttonBorderColor;
  double? buttonBorderRadius;
  double? buttonBorderWidth;
  bool? buttonsEnabled;
  bool? enabled;
  double? height;
  bool? liveRedraw;
  double? margin;
  double? minWidth;
  String? rifleColor;
  bool? showFull;
  String? trackBackgroundColor;
  String? trackBorderColor;
  double? trackBorderRadius;
  double? trackBorderWidth;
  double? zIndex;


  HighchartsXAxisScrollbarOptions({
    this.opposite,
    this.barBackgroundColor,
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
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (opposite != null) {
      buffer.writeAll(['"opposite": ', opposite, ','], "");
    }
    if (barBackgroundColor != null) {
      buffer.writeAll(['"barBackgroundColor": ', jsonEncode(barBackgroundColor), ','], "");
    }
    if (barBorderColor != null) {
      buffer.writeAll(['"barBorderColor": ', jsonEncode(barBorderColor), ','], "");
    }
    if (barBorderRadius != null) {
      buffer.writeAll(['"barBorderRadius": ', barBorderRadius, ','], "");
    }
    if (barBorderWidth != null) {
      buffer.writeAll(['"barBorderWidth": ', barBorderWidth, ','], "");
    }
    if (buttonArrowColor != null) {
      buffer.writeAll(['"buttonArrowColor": ', jsonEncode(buttonArrowColor), ','], "");
    }
    if (buttonBackgroundColor != null) {
      buffer.writeAll(['"buttonBackgroundColor": ', jsonEncode(buttonBackgroundColor), ','], "");
    }
    if (buttonBorderColor != null) {
      buffer.writeAll(['"buttonBorderColor": ', jsonEncode(buttonBorderColor), ','], "");
    }
    if (buttonBorderRadius != null) {
      buffer.writeAll(['"buttonBorderRadius": ', buttonBorderRadius, ','], "");
    }
    if (buttonBorderWidth != null) {
      buffer.writeAll(['"buttonBorderWidth": ', buttonBorderWidth, ','], "");
    }
    if (buttonsEnabled != null) {
      buffer.writeAll(['"buttonsEnabled": ', buttonsEnabled, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (liveRedraw != null) {
      buffer.writeAll(['"liveRedraw": ', liveRedraw, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth": ', minWidth, ','], "");
    }
    if (rifleColor != null) {
      buffer.writeAll(['"rifleColor": ', jsonEncode(rifleColor), ','], "");
    }
    if (showFull != null) {
      buffer.writeAll(['"showFull": ', showFull, ','], "");
    }
    if (trackBackgroundColor != null) {
      buffer.writeAll(['"trackBackgroundColor": ', jsonEncode(trackBackgroundColor), ','], "");
    }
    if (trackBorderColor != null) {
      buffer.writeAll(['"trackBorderColor": ', jsonEncode(trackBorderColor), ','], "");
    }
    if (trackBorderRadius != null) {
      buffer.writeAll(['"trackBorderRadius": ', trackBorderRadius, ','], "");
    }
    if (trackBorderWidth != null) {
      buffer.writeAll(['"trackBorderWidth": ', trackBorderWidth, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
