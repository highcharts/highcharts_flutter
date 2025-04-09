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
import 'highcharts_dependency_wheel_series_data_labels_text_path_attributes_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_dependency_wheel_series_data_labels_text_path_attributes_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsDependencyWheelSeriesDataLabelsTextPathOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsDependencyWheelSeriesDataLabelsTextPathAttributesOptions?
      attributes;

  /// Enable or disable `textPath` option for link's or marker's data
  /// labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.dataLabels.textPath.enabled

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsDependencyWheelSeriesDataLabelsTextPathOptions(
      {this.attributes, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', attributes?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
