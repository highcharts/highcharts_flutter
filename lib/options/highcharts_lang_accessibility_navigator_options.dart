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

/// Navigator language options for accessibility.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator
class HighchartsLangAccessibilityNavigatorOptions
    extends HighchartsOptionsBase {
  /// Announcement for assistive technology when navigator values
  /// are changed.
  ///
  /// Receives `axisRangeDescription` and `chart` as context.
  /// `axisRangeDescription` corresponds to the range description
  /// defined in lang.accessibility.axis
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator.changeAnnouncement

  String? changeAnnouncement;

  /// Label for the navigator region.
  ///
  /// Receives `chart` as context.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator.groupLabel

  String? groupLabel;

  /// Label for the navigator handles.
  ///
  /// Receives `handleIx` and `chart` as context.
  /// `handleIx` refers to the index of the navigator handle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator.handleLabel

  String? handleLabel;

  /// Navigator language options for accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.navigator
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
