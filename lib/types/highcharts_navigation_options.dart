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

/// A collection of options for buttons and menus appearing in the exporting
/// module or in Stock Tools.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation
class HighchartsNavigationOptions extends HighchartsOptionsBase {
  /// Additional options to be merged into all annotations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions

  HighchartsNavigationAnnotationsOptions? annotationsOptions;

  /// Bindings definitions for custom HTML buttons. Each binding implements
  /// simple event-driven interface:
  ///
  /// - `className`: classname used to bind event to
  ///
  /// - `init`: initial event, fired on button click
  ///
  /// - `start`: fired on first click on a chart
  ///
  /// - `steps`: array of sequential events fired one after another on each
  ///   of users clicks
  ///
  /// - `end`: last event to be called after last step event
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindings

  HighchartsNavigationBindingsOptions? bindings;

  /// A CSS class name where all bindings will be attached to. Multiple
  /// charts on the same page should have separate class names to prevent
  /// duplicating events.
  ///
  /// Default value of versions < 7.0.4 `highcharts-bindings-wrapper`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.bindingsClassName

  String? bindingsClassName;

  /// Options for breadcrumbs. Breadcrumbs general options are defined in
  /// `navigation.breadcrumbs`. Specific options for drilldown are set in
  /// `drilldown.breadcrumbs` and for tree-like series traversing, in
  /// `plotOptions[series].breadcrumbs`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs

  HighchartsNavigationBreadcrumbsOptions? breadcrumbs;

  /// A collection of options for buttons appearing in the exporting
  /// module.
  ///
  /// In styled mode, the buttons are styled with the
  /// `.highcharts-contextbutton` and `.highcharts-button-symbol` classes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions

  HighchartsNavigationButtonOptions? buttonOptions;

  /// Events to communicate between Stock Tools and custom GUI.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events

  HighchartsNavigationEventsOptions? events;

  /// Path where Highcharts will look for icons. Change this to use icons
  /// from a different server.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.iconsURL

  String? iconsURL;

  /// CSS styles for the hover state of the individual items within the
  /// popup menu appearing by default when the export icon is clicked. The
  /// menu items are rendered in HTML.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.menuItemHoverStyle

  Map<String, String>? menuItemHoverStyle;

  /// CSS styles for the individual items within the popup menu appearing
  /// by default when the export icon is clicked. The menu items are
  /// rendered in HTML. Font size defaults to `11px` on desktop and `14px`
  /// on touch devices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.menuItemStyle

  Map<String, String>? menuItemStyle;

  /// CSS styles for the popup menu appearing by default when the export
  /// icon is clicked. This menu is rendered in HTML.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.menuStyle

  Map<String, String>? menuStyle;

  /// A collection of options for buttons and menus appearing in the exporting module or in Stock Tools.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation
  HighchartsNavigationOptions(
      {this.annotationsOptions,
      this.bindings,
      this.bindingsClassName,
      this.breadcrumbs,
      this.buttonOptions,
      this.events,
      this.iconsURL,
      this.menuItemHoverStyle,
      this.menuItemStyle,
      this.menuStyle});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotationsOptions != null) {
      buffer.writeAll(
          ['"annotationsOptions":', annotationsOptions?.toJSON(), ','], '');
    }
    if (bindings != null) {
      buffer.writeAll(['"bindings":', bindings?.toJSON(), ','], '');
    }
    if (bindingsClassName != null) {
      buffer.writeAll(
          ['"bindingsClassName":', jsonEncode(bindingsClassName), ','], '');
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ','], '');
    }
    if (buttonOptions != null) {
      buffer.writeAll(['"buttonOptions":', buttonOptions?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (iconsURL != null) {
      buffer.writeAll(['"iconsURL":', jsonEncode(iconsURL), ','], '');
    }
    if (menuItemHoverStyle != null) {
      buffer.write('"menuItemHoverStyle":{');
      for (var item in menuItemHoverStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (menuItemStyle != null) {
      buffer.write('"menuItemStyle":{');
      for (var item in menuItemStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (menuStyle != null) {
      buffer.write('"menuStyle":{');
      for (var item in menuStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
