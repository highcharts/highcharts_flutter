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
import 'highcharts_navigation_breadcrumbs_button_theme_options.dart';
import 'highcharts_navigation_breadcrumbs_events_options.dart';
import '../../utilities/highcharts_callback.dart';
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

/// Options for breadcrumbs. Breadcrumbs general options are defined in
/// `navigation.breadcrumbs`. Specific options for drilldown are set in
/// `drilldown.breadcrumbs` and for tree-like series traversing, in
/// `plotOptions[series].breadcrumbs`.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs
class HighchartsNavigationBreadcrumbsOptions extends HighchartsOptionsBase {
  /// The default padding for each button and separator in each direction.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.buttonSpacing

  double? buttonSpacing;

  /// A collection of attributes for the buttons. The object takes SVG
  /// attributes like `fill`, `stroke`, `stroke-width`, as well as `style`,
  /// a collection of CSS properties for the text.
  ///
  /// The object can also be extended with states, so you can set
  /// presentational options for `hover`, `select` or `disabled` button
  /// states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.buttonTheme

  HighchartsNavigationBreadcrumbsButtonThemeOptions? buttonTheme;

  /// Highcharts Options Widget.

  HighchartsNavigationBreadcrumbsEventsOptions? events;

  /// When the breadcrumbs are floating, the plot area will not move to
  /// make space for it. By default, the chart will not make space for the
  /// buttons. This property won't work when positioned in the middle.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.floating

  bool? floating;

  /// A format string for the breadcrumbs button. Variables are enclosed by
  /// curly brackets. Available values are passed in the declared point
  /// options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.format

  String? format;

  /// Callback function to format the breadcrumb text from scratch.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.formatter

  HighchartsCallback? formatter;

  /// Positioning for the button row. The breadcrumbs buttons will be
  /// aligned properly for the default chart layout (title,  subtitle,
  /// legend, range selector) for the custom chart layout set the position
  /// properties.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.position

  HighchartsNavigationBreadcrumbsPositionOptions? position;

  /// What box to align the button to. Can be either `plotBox` or
  /// `spacingBox`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.relativeTo

  String? relativeTo;

  /// Whether to reverse the order of buttons. This is common in Arabic
  /// and Hebrew.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.rtl

  bool? rtl;

  /// Options object for Breadcrumbs separator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.separator

  HighchartsNavigationBreadcrumbsSeparatorOptions? separator;

  /// Show full path or only a single button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.showFullPath

  bool? showFullPath;

  /// CSS styles for all breadcrumbs.
  ///
  /// In styled mode, the breadcrumbs buttons are styled by the
  /// `.highcharts-breadcrumbs-buttons .highcharts-button` rule with its
  /// different states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.style

  dynamic style;

  /// Whether to use HTML to render the breadcrumbs items texts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.useHTML

  bool? useHTML;

  /// The z index of the breadcrumbs group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs.zIndex

  double? zIndex;

  /// Options for breadcrumbs. Breadcrumbs general options are defined in `navigation.breadcrumbs`. Specific options for drilldown are set in `drilldown.breadcrumbs` and for tree-like series traversing, in `plotOptions[series].breadcrumbs`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.breadcrumbs
  HighchartsNavigationBreadcrumbsOptions(
      {this.buttonSpacing,
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
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing":', buttonSpacing, ','], '');
    }
    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', buttonTheme?.toJSON(), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], '');
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], '');
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', formatter?.toJSON(), ','], '');
    }
    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (rtl != null) {
      buffer.writeAll(['"rtl":', rtl, ','], '');
    }
    if (separator != null) {
      buffer.writeAll(['"separator":', separator?.toJSON(), ','], '');
    }
    if (showFullPath != null) {
      buffer.writeAll(['"showFullPath":', showFullPath, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', jsonEncode(style), ','], '');
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
