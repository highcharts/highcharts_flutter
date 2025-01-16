/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


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
      buffer.writeAll(['"announceNewData":', announceNewData?.toJSON(), ","], "");
    }
    if (customComponents != null) {
      buffer.writeAll(['"customComponents":', jsonEncode(customComponents), ','], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (highContrastMode != null) {
      buffer.writeAll(['"highContrastMode":', jsonEncode(highContrastMode), ','], "");
    }
    if (highContrastTheme != null) {
      buffer.writeAll(['"highContrastTheme":', jsonEncode(highContrastTheme), ','], "");
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(['"keyboardNavigation":', keyboardNavigation?.toJSON(), ","], "");
    }
    if (landmarkVerbosity != null) {
      buffer.writeAll(['"landmarkVerbosity":', jsonEncode(landmarkVerbosity), ','], "");
    }
    if (linkedDescription != null) {
      buffer.writeAll(['"linkedDescription":', jsonEncode(linkedDescription), ','], "");
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ","], "");
    }
    if (screenReaderSection != null) {
      buffer.writeAll(['"screenReaderSection":', screenReaderSection?.toJSON(), ","], "");
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ","], "");
    }
    if (typeDescription != null) {
      buffer.writeAll(['"typeDescription":', jsonEncode(typeDescription), ','], "");
    }
  }

}
