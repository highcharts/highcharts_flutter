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
import 'highcharts_drilldown_drill_up_button_position_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_drilldown_drill_up_button_position_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Drill up button is deprecated since Highcharts v9.3.2. Use
/// drilldown.breadcrumbs instead.
///
/// Options for the drill up button that appears when drilling down on a
/// series. The text for the button is defined in
/// lang.drillUpText.
///
/// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton
class HighchartsDrilldownDrillUpButtonOptions extends HighchartsOptionsBase {
  /// Positioning options for the button within the `relativeTo` box.
  /// Available properties are `x`, `y`, `align` and `verticalAlign`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.position

  HighchartsDrilldownDrillUpButtonPositionOptions? position;

  /// What box to align the button to. Can be either `plotBox` or
  /// `spacingBox`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.relativeTo

  String? relativeTo;

  /// A collection of attributes for the button. The object takes SVG
  /// attributes like `fill`, `stroke`, `stroke-width` or `r`, the border
  /// radius. The theme also supports `style`, a collection of CSS
  /// properties for the text. Equivalent attributes for the hover state
  /// are given in `theme.states.hover`.
  ///
  /// In styled mode, drill-up button styles can be applied with the
  /// `.highcharts-drillup-button` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton.theme

  dynamic theme;

  /// Drill up button is deprecated since Highcharts v9.3.2. Use drilldown.breadcrumbs instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/drilldown.drillUpButton
  HighchartsDrilldownDrillUpButtonOptions(
      {this.position, this.relativeTo, this.theme});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], '');
    }
  }
}
