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
import 'highcharts_navigation_breadcrumbs_button_theme_options.dart';
import 'highcharts_navigation_breadcrumbs_events_options.dart';
import 'highcharts_navigation_breadcrumbs_position_options.dart';
import 'highcharts_navigation_breadcrumbs_separator_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigation_breadcrumbs_button_theme_options.dart';
export 'highcharts_navigation_breadcrumbs_events_options.dart';
export 'highcharts_navigation_breadcrumbs_position_options.dart';
export 'highcharts_navigation_breadcrumbs_separator_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the breadcrumbs, the navigation at the top leading the
 * way up through the traversed levels.
 */
class HighchartsSunburstSeriesBreadcrumbsOptions extends HighchartsOptionsBase {

  double? buttonSpacing;
  HighchartsNavigationBreadcrumbsButtonThemeOptions? buttonTheme;
  HighchartsNavigationBreadcrumbsEventsOptions? events;
  bool? floating;
  String? format;
  dynamic formatter;
  HighchartsNavigationBreadcrumbsPositionOptions? position;
  String? relativeTo;
  bool? rtl;
  HighchartsNavigationBreadcrumbsSeparatorOptions? separator;
  bool? showFullPath;
  dynamic style;
  bool? useHTML;
  double? zIndex;


  HighchartsSunburstSeriesBreadcrumbsOptions({
    this.buttonSpacing,
    this.buttonTheme,
    this.events,
    this.floating,
    this.format,
    this.formatter,
    this.position,
    this.relativeTo,
    this.rtl,
    this.separator,
    this.showFullPath,
    this.style,
    this.useHTML,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing":', buttonSpacing, ','], "");
    }
    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', buttonTheme?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], "");
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ","], "");
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], "");
    }
    if (rtl != null) {
      buffer.writeAll(['"rtl":', rtl, ','], "");
    }
    if (separator != null) {
      buffer.writeAll(['"separator":', separator?.toJSON(), ","], "");
    }
    if (showFullPath != null) {
      buffer.writeAll(['"showFullPath":', showFullPath, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', jsonEncode(style), ','], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
