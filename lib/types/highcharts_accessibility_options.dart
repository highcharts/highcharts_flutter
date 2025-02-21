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
import 'highcharts_accessibility_announce_new_data_options.dart';
import 'highcharts_accessibility_keyboard_navigation_options.dart';
import 'highcharts_accessibility_point_options.dart';
import 'highcharts_accessibility_screen_reader_section_options.dart';
import 'highcharts_accessibility_series_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_accessibility_announce_new_data_options.dart';
export 'highcharts_accessibility_keyboard_navigation_options.dart';
export 'highcharts_accessibility_point_options.dart';
export 'highcharts_accessibility_screen_reader_section_options.dart';
export 'highcharts_accessibility_series_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for configuring accessibility for the chart. Requires the
 * [accessibility module](https://code.highcharts.com/modules/accessibility.js)
 * to be loaded. For a description of the module and information
 * on its features, see
 * [Highcharts Accessibility](https://www.highcharts.com/docs/accessibility/accessibility-module).
 */
class HighchartsAccessibilityOptions extends HighchartsOptionsBase {

  HighchartsAccessibilityAnnounceNewDataOptions? announceNewData;
  dynamic customComponents;
  String? description;
  bool? enabled;
  String? highContrastMode;
  dynamic highContrastTheme;
  HighchartsAccessibilityKeyboardNavigationOptions? keyboardNavigation;
  String? landmarkVerbosity;
  String? linkedDescription;
  HighchartsAccessibilityPointOptions? point;
  HighchartsAccessibilityScreenReaderSectionOptions? screenReaderSection;
  HighchartsAccessibilitySeriesOptions? series;
  String? typeDescription;


  HighchartsAccessibilityOptions({
    this.announceNewData,
    this.customComponents,
    this.description,
    this.enabled,
    this.highContrastMode,
    this.highContrastTheme,
    this.keyboardNavigation,
    this.landmarkVerbosity,
    this.linkedDescription,
    this.point,
    this.screenReaderSection,
    this.series,
    this.typeDescription
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (announceNewData != null) {
      buffer.writeAll(['"announceNewData":', announceNewData?.toJSON(), ','], '');
    }
    if (customComponents != null) {
      buffer.writeAll(['"customComponents":', jsonEncode(customComponents), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (highContrastMode != null) {
      buffer.writeAll(['"highContrastMode":', jsonEncode(highContrastMode), ','], '');
    }
    if (highContrastTheme != null) {
      buffer.writeAll(['"highContrastTheme":', jsonEncode(highContrastTheme), ','], '');
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(['"keyboardNavigation":', keyboardNavigation?.toJSON(), ','], '');
    }
    if (landmarkVerbosity != null) {
      buffer.writeAll(['"landmarkVerbosity":', jsonEncode(landmarkVerbosity), ','], '');
    }
    if (linkedDescription != null) {
      buffer.writeAll(['"linkedDescription":', jsonEncode(linkedDescription), ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
    if (screenReaderSection != null) {
      buffer.writeAll(['"screenReaderSection":', screenReaderSection?.toJSON(), ','], '');
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ','], '');
    }
    if (typeDescription != null) {
      buffer.writeAll(['"typeDescription":', jsonEncode(typeDescription), ','], '');
    }
  }

}
