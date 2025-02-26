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

/**
 * Range selector language options for accessibility.
 */
class HighchartsLangAccessibilityRangeSelectorOptions
    extends HighchartsOptionsBase {
  String? clickButtonAnnouncement;
  String? dropdownLabel;
  String? maxInputLabel;
  String? minInputLabel;

  HighchartsLangAccessibilityRangeSelectorOptions(
      {this.clickButtonAnnouncement,
      this.dropdownLabel,
      this.maxInputLabel,
      this.minInputLabel});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (clickButtonAnnouncement != null) {
      buffer.writeAll([
        '"clickButtonAnnouncement":',
        jsonEncode(clickButtonAnnouncement),
        ','
      ], '');
    }
    if (dropdownLabel != null) {
      buffer.writeAll(['"dropdownLabel":', jsonEncode(dropdownLabel), ','], '');
    }
    if (maxInputLabel != null) {
      buffer.writeAll(['"maxInputLabel":', jsonEncode(maxInputLabel), ','], '');
    }
    if (minInputLabel != null) {
      buffer.writeAll(['"minInputLabel":', jsonEncode(minInputLabel), ','], '');
    }
  }
}
