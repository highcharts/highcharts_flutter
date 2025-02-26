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

/**
 * Language options for the screen reader information sections added
 * before and after the charts.
 */
class HighchartsLangAccessibilityScreenReaderSectionOptions
    extends HighchartsOptionsBase {
  String? afterRegionLabel;
  HighchartsLangAccessibilityScreenReaderSectionAnnotationsOptions? annotations;
  String? beforeRegionLabel;
  String? endOfChartMarker;

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
