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
import 'highcharts_series_accessibility_keyboard_navigation_options.dart';
import 'highcharts_series_accessibility_point_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_keyboard_navigation_options.dart';
export 'highcharts_series_accessibility_point_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Accessibility options for a series.
 */
class HighchartsSeriesAccessibilityOptions extends HighchartsOptionsBase {

  String? description;
  String? descriptionFormat;
  bool? enabled;
  bool? exposeAsGroupOnly;
  HighchartsSeriesAccessibilityKeyboardNavigationOptions? keyboardNavigation;
  HighchartsSeriesAccessibilityPointOptions? point;


  HighchartsSeriesAccessibilityOptions({
    this.description,
    this.descriptionFormat,
    this.enabled,
    this.exposeAsGroupOnly,
    this.keyboardNavigation,
    this.point
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (descriptionFormat != null) {
      buffer.writeAll(['"descriptionFormat":', jsonEncode(descriptionFormat), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (exposeAsGroupOnly != null) {
      buffer.writeAll(['"exposeAsGroupOnly":', exposeAsGroupOnly, ','], '');
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(['"keyboardNavigation":', keyboardNavigation?.toJSON(), ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
  }

}
