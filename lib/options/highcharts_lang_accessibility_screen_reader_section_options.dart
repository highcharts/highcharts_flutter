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
import 'highcharts_lang_accessibility_screen_reader_section_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_accessibility_screen_reader_section_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Language options for the screen reader information sections added
/// before and after the charts.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.screenReaderSection
class HighchartsLangAccessibilityScreenReaderSectionOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? afterRegionLabel;

  /// Language options for annotation descriptions.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.screenReaderSection.annotations

  HighchartsLangAccessibilityScreenReaderSectionAnnotationsOptions? annotations;

  /// Highcharts Options Widget.

  String? beforeRegionLabel;

  /// Label for the end of the chart. Announced by screen readers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.screenReaderSection.endOfChartMarker

  String? endOfChartMarker;

  /// Language options for the screen reader information sections added before and after the charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.screenReaderSection
  HighchartsLangAccessibilityScreenReaderSectionOptions(
      {this.afterRegionLabel,
      this.annotations,
      this.beforeRegionLabel,
      this.endOfChartMarker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterRegionLabel != null) {
      buffer.writeAll(
          ['"afterRegionLabel":', jsonEncode(afterRegionLabel), ','], '');
    }
    if (annotations != null) {
      buffer.writeAll(['"annotations":', annotations?.toJSON(), ','], '');
    }
    if (beforeRegionLabel != null) {
      buffer.writeAll(
          ['"beforeRegionLabel":', jsonEncode(beforeRegionLabel), ','], '');
    }
    if (endOfChartMarker != null) {
      buffer.writeAll(
          ['"endOfChartMarker":', jsonEncode(endOfChartMarker), ','], '');
    }
  }
}
