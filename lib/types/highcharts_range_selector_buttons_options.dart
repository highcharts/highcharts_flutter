/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_range_selector_buttons_data_grouping_options.dart';
import 'highcharts_range_selector_buttons_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_range_selector_buttons_data_grouping_options.dart';
export 'highcharts_range_selector_buttons_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of configuration objects for the buttons.
 * 
 * Defaults to:
 * ```js
 * buttons: [{
 *     type: 'month',
 *     count: 1,
 *     text: '1m',
 *     title: 'View 1 month'
 * }, {
 *     type: 'month',
 *     count: 3,
 *     text: '3m',
 *     title: 'View 3 months'
 * }, {
 *     type: 'month',
 *     count: 6,
 *     text: '6m',
 *     title: 'View 6 months'
 * }, {
 *     type: 'ytd',
 *     text: 'YTD',
 *     title: 'View year to date'
 * }, {
 *     type: 'year',
 *     count: 1,
 *     text: '1y',
 *     title: 'View 1 year'
 * }, {
 *     type: 'all',
 *     text: 'All',
 *     title: 'View all'
 * }]
 * ```
 */
class HighchartsRangeSelectorButtonsOptions extends HighchartsOptionsBase {

  double? count;
  HighchartsRangeSelectorButtonsDataGroupingOptions? dataGrouping;
  HighchartsRangeSelectorButtonsEventsOptions? events;
  double? offsetMax;
  double? offsetMin;
  bool? preserveDataGrouping;
  String? text;
  String? title;
  String? type;


  HighchartsRangeSelectorButtonsOptions({
    this.count,
    this.dataGrouping,
    this.events,
    this.offsetMax,
    this.offsetMin,
    this.preserveDataGrouping,
    this.text,
    this.title,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (count != null) {
      buffer.writeAll(['"count":', count, ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (offsetMax != null) {
      buffer.writeAll(['"offsetMax":', offsetMax, ','], "");
    }
    if (offsetMin != null) {
      buffer.writeAll(['"offsetMin":', offsetMin, ','], "");
    }
    if (preserveDataGrouping != null) {
      buffer.writeAll(['"preserveDataGrouping":', preserveDataGrouping, ','], "");
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
