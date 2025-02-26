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
 * Navigator language options for accessibility.
 */
class HighchartsLangAccessibilityNavigatorOptions
    extends HighchartsOptionsBase {
  String? changeAnnouncement;
  String? groupLabel;
  String? handleLabel;

  HighchartsLangAccessibilityNavigatorOptions(
      {this.changeAnnouncement, this.groupLabel, this.handleLabel});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (changeAnnouncement != null) {
      buffer.writeAll(
          ['"changeAnnouncement":', jsonEncode(changeAnnouncement), ','], '');
    }
    if (groupLabel != null) {
      buffer.writeAll(['"groupLabel":', jsonEncode(groupLabel), ','], '');
    }
    if (handleLabel != null) {
      buffer.writeAll(['"handleLabel":', jsonEncode(handleLabel), ','], '');
    }
  }
}
