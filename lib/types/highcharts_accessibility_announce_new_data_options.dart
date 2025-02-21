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
 * Options for announcing new data to screen reader users. Useful
 * for dynamic data applications and drilldown.
 * 
 * Keep in mind that frequent announcements will not be useful to
 * users, as they won't have time to explore the new data. For these
 * applications, consider making snapshots of the data accessible, and
 * do the announcements in batches.
 */
class HighchartsAccessibilityAnnounceNewDataOptions extends HighchartsOptionsBase {

  dynamic announcementFormatter;
  bool? enabled;
  bool? interruptUser;
  double? minAnnounceInterval;


  HighchartsAccessibilityAnnounceNewDataOptions({
    this.announcementFormatter,
    this.enabled,
    this.interruptUser,
    this.minAnnounceInterval
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (announcementFormatter != null) {
      buffer.writeAll(['"announcementFormatter":', jsonEncode(announcementFormatter), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (interruptUser != null) {
      buffer.writeAll(['"interruptUser":', interruptUser, ','], '');
    }
    if (minAnnounceInterval != null) {
      buffer.writeAll(['"minAnnounceInterval":', minAnnounceInterval, ','], '');
    }
  }

}
