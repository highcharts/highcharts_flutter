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
import 'highcharts_drilldown_active_data_label_style_options.dart';
import 'highcharts_drilldown_breadcrumbs_options.dart';
import 'highcharts_drilldown_drill_up_button_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_drilldown_active_data_label_style_options.dart';
export 'highcharts_drilldown_breadcrumbs_options.dart';
export 'highcharts_drilldown_drill_up_button_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for drill down, the concept of inspecting increasingly high
/// resolution data through clicking on chart items like columns or pie slices.
///
/// The drilldown feature requires the drilldown.js file to be loaded,
/// found in the modules directory of the download package, or online at
/// code.highcharts.com/modules/drilldown.js.
///
/// API Docs: https://api.highcharts.com/highcharts/drilldown
class HighchartsDrilldownOptions extends HighchartsOptionsBase {
  /// Additional styles to apply to the X axis label for a point that
  /// has drilldown data. By default it is underlined and blue to invite
  /// to interaction.
  ///
  /// In styled mode, active label styles can be set with the
  /// `.highcharts-drilldown-axis-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.activeAxisLabelStyle

  Map<String, String>? activeAxisLabelStyle;

  /// Additional styles to apply to the data label of a point that has
  /// drilldown data. By default it is underlined and blue to invite to
  /// interaction.
  ///
  /// In styled mode, active data label styles can be applied with the
  /// `.highcharts-drilldown-data-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.activeDataLabelStyle

  HighchartsDrilldownActiveDataLabelStyleOptions? activeDataLabelStyle;

  /// When this option is false, clicking a single point will drill down
  /// all points in the same category, equivalent to clicking the X axis
  /// label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.allowPointDrilldown

  bool? allowPointDrilldown;

  /// Set the animation for all drilldown animations. Animation of a drilldown
  /// occurs when drilling between a column point and a column series,
  /// or a pie slice and a full pie series. Drilldown can still be used
  /// between series and points of different types, but animation will
  /// not occur.
  ///
  /// The animation can either be set as a boolean or a configuration
  /// object. If `true`, it will use the 'swing' jQuery easing and a duration
  /// of 500 ms. If used as a configuration object, the following properties
  /// are supported:
  ///
  /// - `duration`: The duration of the animation in milliseconds.
  ///
  /// - `easing`: A string reference to an easing function set on the `Math`
  ///   object. See
  ///   the easing demo.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.animation

  dynamic animation;

  /// Options for the breadcrumbs, the navigation at the top leading the way
  /// up through the drilldown levels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.breadcrumbs

  HighchartsDrilldownBreadcrumbsOptions? breadcrumbs;

  /// Drill up button is deprecated since Highcharts v9.3.2. Use
  /// drilldown.breadcrumbs instead.
  ///
  /// Options for the drill up button that appears when drilling down on a
  /// series. The text for the button is defined in
  /// lang.drillUpText.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton

  HighchartsDrilldownDrillUpButtonOptions? drillUpButton;

  /// Enable or disable zooming into a region of clicked map point you want to
  /// drill into. If mapZooming is set to false the drilldown/drillup
  /// animations only fade in/fade out without zooming to a specific map point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/drilldown.mapZooming

  bool? mapZooming;

  /// An array of series configurations for the drill down. Each series
  /// configuration uses the same syntax as the series option set.
  /// These drilldown series are hidden by default. The drilldown series is
  /// linked to the parent series' point by its `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.series

  List<dynamic>? series;

  /// Options for drill down, the concept of inspecting increasingly high resolution data through clicking on chart items like columns or pie slices.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown
  HighchartsDrilldownOptions(
      {this.activeAxisLabelStyle,
      this.activeDataLabelStyle,
      this.allowPointDrilldown,
      this.animation,
      this.breadcrumbs,
      this.drillUpButton,
      this.mapZooming,
      this.series});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (activeAxisLabelStyle != null) {
      buffer.write('"activeAxisLabelStyle":{');
      for (var item in activeAxisLabelStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (activeDataLabelStyle != null) {
      buffer.writeAll(
          ['"activeDataLabelStyle":', activeDataLabelStyle?.toJSON(), ','], '');
    }
    if (allowPointDrilldown != null) {
      buffer.writeAll(['"allowPointDrilldown":', allowPointDrilldown, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ','], '');
    }
    if (drillUpButton != null) {
      buffer.writeAll(['"drillUpButton":', drillUpButton?.toJSON(), ','], '');
    }
    if (mapZooming != null) {
      buffer.writeAll(['"mapZooming":', mapZooming, ','], '');
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
  }
}
