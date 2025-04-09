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
import 'highcharts_keltner_channels_series_bottom_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_keltner_channels_series_bottom_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Bottom line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine
class HighchartsKeltnerChannelsSeriesBottomLineOptions
    extends HighchartsOptionsBase {
  /// Styles for a bottom line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine.styles

  HighchartsKeltnerChannelsSeriesBottomLineStylesOptions? styles;

  /// Bottom line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.keltnerchannels.bottomLine
  HighchartsKeltnerChannelsSeriesBottomLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
