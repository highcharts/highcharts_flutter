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
import 'highcharts_accessibility_announce_new_data_options.dart';
import 'highcharts_accessibility_keyboard_navigation_options.dart';
import 'highcharts_accessibility_point_options.dart';
import 'highcharts_accessibility_screen_reader_section_options.dart';
import 'highcharts_accessibility_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_accessibility_announce_new_data_options.dart';
export 'highcharts_accessibility_keyboard_navigation_options.dart';
export 'highcharts_accessibility_point_options.dart';
export 'highcharts_accessibility_screen_reader_section_options.dart';
export 'highcharts_accessibility_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for configuring accessibility for the chart. Requires the
/// accessibility module
/// to be loaded. For a description of the module and information
/// on its features, see
/// Highcharts Accessibility.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility
class HighchartsAccessibilityOptions extends HighchartsOptionsBase {
  /// Options for announcing new data to screen reader users. Useful
  /// for dynamic data applications and drilldown.
  ///
  /// Keep in mind that frequent announcements will not be useful to
  /// users, as they won't have time to explore the new data. For these
  /// applications, consider making snapshots of the data accessible, and
  /// do the announcements in batches.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.announceNewData

  HighchartsAccessibilityAnnounceNewDataOptions? announceNewData;

  /// A hook for adding custom components to the accessibility module.
  /// Should be an object mapping component names to instances of classes
  /// inheriting from the Highcharts.AccessibilityComponent base class.
  /// Remember to add the component to the
  /// keyboardNavigation.order
  /// for the keyboard navigation to be usable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.customComponents

  dynamic customComponents;

  /// A text description of the chart.
  ///
  /// **Note: Prefer using linkedDescription
  /// or caption instead.**
  ///
  /// If the Accessibility module is loaded, this option is included by
  /// default as a long description of the chart in the hidden screen
  /// reader information region.
  ///
  /// Note: Since Highcharts now supports captions and linked descriptions,
  /// it is preferred to define the description using those methods, as a
  /// visible caption/description benefits all users. If the
  /// `accessibility.description` option is defined, the linked description
  /// is ignored, and the caption is hidden from screen reader users.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.description

  String? description;

  /// Enable accessibility functionality for the chart. For more
  /// information on how to include these features, and why this is
  /// recommended, see Highcharts Accessibility.
  ///
  /// Highcharts will by default emit a warning to the console if
  /// the accessibility module
  /// is not loaded. Setting this option to `false` will override
  /// and silence the warning.
  ///
  /// Once the module is loaded, setting this option to `false`
  /// will disable the module for this chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.enabled

  bool? enabled;

  /// Controls how highContrastTheme
  /// is applied.
  ///
  /// The default option is `auto`, which applies the high contrast theme
  /// the user's system has a high contrast theme active.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.highContrastMode

  String? highContrastMode;

  /// Theme to apply to the chart when Windows High Contrast Mode is
  /// detected. By default, a high contrast theme matching the high
  /// contrast system colors is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.highContrastTheme

  dynamic highContrastTheme;

  /// Options for keyboard navigation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation

  HighchartsAccessibilityKeyboardNavigationOptions? keyboardNavigation;

  /// Amount of landmarks/regions to create for screen reader users. More
  /// landmarks can make navigation with screen readers easier, but can
  /// be distracting if there are lots of charts on the page. Three modes
  /// are available:
  ///  - `all`: Adds regions for all series, legend, information
  ///      region.
  ///  - `one`: Adds a single landmark per chart.
  ///  - `disabled`: No landmarks are added.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.landmarkVerbosity

  String? landmarkVerbosity;

  /// Link the chart to an HTML element describing the contents of the
  /// chart.
  ///
  /// It is always recommended to describe charts using visible text, to
  /// improve SEO as well as accessibility for users with disabilities.
  /// This option lets an HTML element with a description be linked to the
  /// chart, so that screen reader users can connect the two.
  ///
  /// By setting this option to a string, Highcharts runs the string as an
  /// HTML selector query on the entire document. If there is only a single
  /// match, this element is linked to the chart. The content of the linked
  /// element will be included in the chart description for screen reader
  /// users.
  ///
  /// By default, the chart looks for an adjacent sibling element with the
  /// `highcharts-description` class.
  ///
  /// The feature can be disabled by setting the option to an empty string,
  /// or overridden by providing the
  /// accessibility.description option.
  /// Alternatively, the HTML element to link can be passed in directly as
  /// an HTML node.
  ///
  /// If you need the description to be part of the exported image,
  /// consider using the caption feature.
  ///
  /// If you need the description to be hidden visually, use the
  /// accessibility.description option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.linkedDescription

  String? linkedDescription;

  /// Options for descriptions of individual data points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.point

  HighchartsAccessibilityPointOptions? point;

  /// Accessibility options for the screen reader information sections
  /// added before and after the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.screenReaderSection

  HighchartsAccessibilityScreenReaderSectionOptions? screenReaderSection;

  /// Accessibility options global to all data series. Individual series
  /// can also have specific accessibility options
  /// set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.series

  HighchartsAccessibilitySeriesOptions? series;

  /// A text description of the chart type.
  ///
  /// If the Accessibility module is loaded, this will be included in the
  /// description of the chart in the screen reader information region.
  ///
  /// Highcharts will by default attempt to guess the chart type, but for
  /// more complex charts it is recommended to specify this property for
  /// clarity.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.typeDescription

  String? typeDescription;

  /// Options for configuring accessibility for the chart. Requires the accessibility module to be loaded. For a description of the module and information on its features, see Highcharts Accessibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility
  HighchartsAccessibilityOptions(
      {this.announceNewData,
      this.customComponents,
      this.description,
      this.enabled,
      this.highContrastMode,
      this.highContrastTheme,
      this.keyboardNavigation,
      this.landmarkVerbosity,
      this.linkedDescription,
      this.point,
      this.screenReaderSection,
      this.series,
      this.typeDescription});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (announceNewData != null) {
      buffer
          .writeAll(['"announceNewData":', announceNewData?.toJSON(), ','], '');
    }
    if (customComponents != null) {
      buffer.writeAll(
          ['"customComponents":', jsonEncode(customComponents), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (highContrastMode != null) {
      buffer.writeAll(
          ['"highContrastMode":', jsonEncode(highContrastMode), ','], '');
    }
    if (highContrastTheme != null) {
      buffer.writeAll(
          ['"highContrastTheme":', jsonEncode(highContrastTheme), ','], '');
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(
          ['"keyboardNavigation":', keyboardNavigation?.toJSON(), ','], '');
    }
    if (landmarkVerbosity != null) {
      buffer.writeAll(
          ['"landmarkVerbosity":', jsonEncode(landmarkVerbosity), ','], '');
    }
    if (linkedDescription != null) {
      buffer.writeAll(
          ['"linkedDescription":', jsonEncode(linkedDescription), ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
    if (screenReaderSection != null) {
      buffer.writeAll(
          ['"screenReaderSection":', screenReaderSection?.toJSON(), ','], '');
    }
    if (series != null) {
      buffer.writeAll(['"series":', series?.toJSON(), ','], '');
    }
    if (typeDescription != null) {
      buffer.writeAll(
          ['"typeDescription":', jsonEncode(typeDescription), ','], '');
    }
  }
}
