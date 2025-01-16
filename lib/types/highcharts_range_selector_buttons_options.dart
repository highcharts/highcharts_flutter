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
