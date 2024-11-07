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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_navigation_annotations_options.dart';
import 'highcharts_navigation_bindings_options.dart';
import 'highcharts_navigation_breadcrumbs_options.dart';
import 'highcharts_navigation_button_options.dart';
import 'highcharts_navigation_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigation_annotations_options.dart';
export 'highcharts_navigation_bindings_options.dart';
export 'highcharts_navigation_breadcrumbs_options.dart';
export 'highcharts_navigation_button_options.dart';
export 'highcharts_navigation_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A collection of options for buttons and menus appearing in the exporting
 * module or in Stock Tools.
 */
class HighchartsNavigationOptions extends HighchartsOptionsBase {

  HighchartsNavigationAnnotationsOptions? annotationsOptions;
  HighchartsNavigationBindingsOptions? bindings;
  String? bindingsClassName;
  HighchartsNavigationBreadcrumbsOptions? breadcrumbs;
  HighchartsNavigationButtonOptions? buttonOptions;
  HighchartsNavigationEventsOptions? events;
  String? iconsURL;
  Map<String, String>? menuItemHoverStyle;
  Map<String, String>? menuItemStyle;
  Map<String, String>? menuStyle;


  HighchartsNavigationOptions({
    this.annotationsOptions,
    this.bindings,
    this.bindingsClassName,
    this.breadcrumbs,
    this.buttonOptions,
    this.events,
    this.iconsURL,
    this.menuItemHoverStyle,
    this.menuItemStyle,
    this.menuStyle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (annotationsOptions != null) {
      buffer.writeAll(['"annotationsOptions": ', annotationsOptions?.toJSON(), ","], "");
    }
    if (bindings != null) {
      buffer.writeAll(['"bindings": ', bindings?.toJSON(), ","], "");
    }
    if (bindingsClassName != null) {
      buffer.writeAll(['"bindingsClassName": ', jsonEncode(bindingsClassName), ','], "");
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs": ', breadcrumbs?.toJSON(), ","], "");
    }
    if (buttonOptions != null) {
      buffer.writeAll(['"buttonOptions": ', buttonOptions?.toJSON(), ","], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (iconsURL != null) {
      buffer.writeAll(['"iconsURL": ', jsonEncode(iconsURL), ','], "");
    }
    if (menuItemHoverStyle != null) {
      buffer.write("{");
      for (var item in menuItemHoverStyle!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (menuItemStyle != null) {
      buffer.write("{");
      for (var item in menuItemStyle!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (menuStyle != null) {
      buffer.write("{");
      for (var item in menuStyle!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
  }

}
