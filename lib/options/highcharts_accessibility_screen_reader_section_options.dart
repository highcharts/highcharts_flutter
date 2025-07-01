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

/// Accessibility options for the screen reader information sections
/// added before and after the chart.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection
class HighchartsAccessibilityScreenReaderSectionOptions
    extends HighchartsOptionsBase {
  /// Format for the screen reader information region after the chart.
  /// Analogous to beforeChartFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.afterChartFormat

  String? afterChartFormat;

  /// A formatter function to create the HTML contents of the hidden
  /// screen reader information region after the chart. Analogous to
  /// beforeChartFormatter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.afterChartFormatter

  HighchartsCallback? afterChartFormatter;

  /// Date format to use to describe range of datetime axes.
  ///
  /// For an overview of the replacement codes, see
  /// dateFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.axisRangeDateFormat

  String? axisRangeDateFormat;

  /// Format for the screen reader information region before the chart.
  /// Supported HTML tags are `<h1-6>`, `<p>`, `<div>`, `<a>`, `<ul>`,
  /// `<ol>`, `<li>`, and `<button>`. Attributes are not supported,
  /// except for id on `<div>`, `<a>`, and `<button>`. Id is required
  /// on `<a>` and `<button>` in the format `<tag id="abcd">`. Numbers,
  /// lower- and uppercase letters, "-" and "#" are valid characters in
  /// IDs.
  ///
  /// The headingTagName is an auto-detected heading (h1-h6) that
  /// corresponds to the heading level below the previous heading in
  /// the DOM.
  ///
  /// Set to empty string to remove the region altogether.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.beforeChartFormat

  String? beforeChartFormat;

  /// A formatter function to create the HTML contents of the hidden
  /// screen reader information region before the chart. Receives one
  /// argument, `chart`, referring to the chart object. Should return a
  /// string with the HTML content of the region. By default this
  /// returns an automatic description of the chart based on
  /// beforeChartFormat.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.beforeChartFormatter

  HighchartsCallback? beforeChartFormatter;

  /// Function to run upon clicking the "Play as sound" button in
  /// the screen reader region.
  ///
  /// By default Highcharts will call the `chart.sonify` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.onPlayAsSoundClick

  HighchartsCallback? onPlayAsSoundClick;

  /// Function to run upon clicking the "View as Data Table" link in
  /// the screen reader region.
  ///
  /// By default Highcharts will insert and set focus to a data table
  /// representation of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection.onViewDataTableClick

  HighchartsCallback? onViewDataTableClick;

  /// Accessibility options for the screen reader information sections added before and after the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection
  HighchartsAccessibilityScreenReaderSectionOptions(
      {this.afterChartFormat,
      this.afterChartFormatter,
      this.axisRangeDateFormat,
      this.beforeChartFormat,
      this.beforeChartFormatter,
      this.onPlayAsSoundClick,
      this.onViewDataTableClick});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterChartFormat != null) {
      buffer.writeAll(
          ['"afterChartFormat":', jsonEncode(afterChartFormat), ','], '');
    }
    if (afterChartFormatter != null) {
      buffer.writeAll(
          ['"afterChartFormatter":', afterChartFormatter?.toJSON(), ','], '');
    }
    if (axisRangeDateFormat != null) {
      buffer.writeAll(
          ['"axisRangeDateFormat":', jsonEncode(axisRangeDateFormat), ','], '');
    }
    if (beforeChartFormat != null) {
      buffer.writeAll(
          ['"beforeChartFormat":', jsonEncode(beforeChartFormat), ','], '');
    }
    if (beforeChartFormatter != null) {
      buffer.writeAll(
          ['"beforeChartFormatter":', beforeChartFormatter?.toJSON(), ','], '');
    }
    if (onPlayAsSoundClick != null) {
      buffer.writeAll(
          ['"onPlayAsSoundClick":', onPlayAsSoundClick?.toJSON(), ','], '');
    }
    if (onViewDataTableClick != null) {
      buffer.writeAll(
          ['"onViewDataTableClick":', onViewDataTableClick?.toJSON(), ','], '');
    }
  }
}
