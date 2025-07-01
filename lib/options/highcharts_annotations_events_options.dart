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

/// Events available in annotations.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.events
class HighchartsAnnotationsEventsOptions extends HighchartsOptionsBase {
  /// Event callback when annotation is added to the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events.add

  HighchartsCallback? add;

  /// Event callback when annotation is updated (e.g. drag and
  /// dropped or resized by control points).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events.afterUpdate

  HighchartsCallback? afterUpdate;

  /// Fires when the annotation is clicked.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events.click

  HighchartsCallback? click;

  /// Fires when the annotation is dragged.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events.drag

  HighchartsCallback? drag;

  /// Event callback when annotation is removed from the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/annotations.events.remove

  HighchartsCallback? remove;

  /// Events available in annotations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.events
  HighchartsAnnotationsEventsOptions(
      {this.add, this.afterUpdate, this.click, this.drag, this.remove});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (add != null) {
      buffer.writeAll(['"add":', add?.toJSON(), ','], '');
    }
    if (afterUpdate != null) {
      buffer.writeAll(['"afterUpdate":', afterUpdate?.toJSON(), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', click?.toJSON(), ','], '');
    }
    if (drag != null) {
      buffer.writeAll(['"drag":', drag?.toJSON(), ','], '');
    }
    if (remove != null) {
      buffer.writeAll(['"remove":', remove?.toJSON(), ','], '');
    }
  }
}
