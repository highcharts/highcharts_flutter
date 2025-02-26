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
 * Default announcement for new data in charts. If addPoint or
 * addSeries is used, and only one series/point is added, the
 * `newPointAnnounce` and `newSeriesAnnounce` strings are used.
 * The `...Single` versions will be used if there is only one chart
 * on the page, and the `...Multiple` versions will be used if there
 * are multiple charts on the page. For all other new data events,
 * the `newDataAnnounce` string will be used.
 */
class HighchartsLangAccessibilityAnnounceNewDataOptions
    extends HighchartsOptionsBase {
  String? newDataAnnounce;
  String? newPointAnnounceMultiple;
  String? newPointAnnounceSingle;
  String? newSeriesAnnounceMultiple;
  String? newSeriesAnnounceSingle;

  HighchartsLangAccessibilityAnnounceNewDataOptions(
      {this.newDataAnnounce,
      this.newPointAnnounceMultiple,
      this.newPointAnnounceSingle,
      this.newSeriesAnnounceMultiple,
      this.newSeriesAnnounceSingle});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (newDataAnnounce != null) {
      buffer.writeAll(
          ['"newDataAnnounce":', jsonEncode(newDataAnnounce), ','], '');
    }
    if (newPointAnnounceMultiple != null) {
      buffer.writeAll([
        '"newPointAnnounceMultiple":',
        jsonEncode(newPointAnnounceMultiple),
        ','
      ], '');
    }
    if (newPointAnnounceSingle != null) {
      buffer.writeAll([
        '"newPointAnnounceSingle":',
        jsonEncode(newPointAnnounceSingle),
        ','
      ], '');
    }
    if (newSeriesAnnounceMultiple != null) {
      buffer.writeAll([
        '"newSeriesAnnounceMultiple":',
        jsonEncode(newSeriesAnnounceMultiple),
        ','
      ], '');
    }
    if (newSeriesAnnounceSingle != null) {
      buffer.writeAll([
        '"newSeriesAnnounceSingle":',
        jsonEncode(newSeriesAnnounceSingle),
        ','
      ], '');
    }
  }
}
