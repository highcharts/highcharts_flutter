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

/// Options allowing to set a position and an offset of the series in the
/// _Series on point_ feature.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position
class HighchartsSeriesOnPointPositionOptions extends HighchartsOptionsBase {
  /// Series center offset from the original x position. If defined, the connector
  /// line is drawn connecting original position with new position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position.offsetX

  double? offsetX;

  /// Series center offset from the original y position. If defined, the connector
  /// line is drawn from original position to a new position.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position.offsetY

  double? offsetY;

  /// X position of the series center. By default, the series is displayed on the
  /// point that it is connected to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position.x

  double? x;

  /// Y position of the series center. By default, the series is displayed on the
  /// point that it is connected to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position.y

  double? y;

  /// Options allowing to set a position and an offset of the series in the _Series on point_ feature.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.onPoint.position
  HighchartsSeriesOnPointPositionOptions(
      {this.offsetX, this.offsetY, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (offsetX != null) {
      buffer.writeAll(['"offsetX":', offsetX, ','], '');
    }
    if (offsetY != null) {
      buffer.writeAll(['"offsetY":', offsetY, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
