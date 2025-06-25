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

import 'highcharts_options_base.dart';
import '../../utilities/highcharts_callback.dart';

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

/// Under which conditions the rule applies.
///
/// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition
class HighchartsResponsiveRulesConditionOptions extends HighchartsOptionsBase {
  /// A callback function to gain complete control on when the responsive
  /// rule applies. Return `true` if it applies. This opens for checking
  /// against other metrics than the chart size, for example the document
  /// size or other elements.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition.callback

  HighchartsCallback? callback;

  /// The responsive rule applies if the chart height is less than this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition.maxHeight

  double? maxHeight;

  /// The responsive rule applies if the chart width is less than this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition.maxWidth

  double? maxWidth;

  /// The responsive rule applies if the chart height is greater than this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition.minHeight

  double? minHeight;

  /// The responsive rule applies if the chart width is greater than this.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition.minWidth

  double? minWidth;

  /// Under which conditions the rule applies.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/responsive.rules.condition
  HighchartsResponsiveRulesConditionOptions(
      {this.callback,
      this.maxHeight,
      this.maxWidth,
      this.minHeight,
      this.minWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (callback != null) {
      buffer.writeAll(['"callback":', callback?.toJSON(), ','], '');
    }
    if (maxHeight != null) {
      buffer.writeAll(['"maxHeight":', maxHeight, ','], '');
    }
    if (maxWidth != null) {
      buffer.writeAll(['"maxWidth":', maxWidth, ','], '');
    }
    if (minHeight != null) {
      buffer.writeAll(['"minHeight":', minHeight, ','], '');
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], '');
    }
  }
}
