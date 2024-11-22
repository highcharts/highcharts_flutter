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
