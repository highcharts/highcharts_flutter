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

/// Rotation options for the words in the wordcloud.
///
/// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation
class HighchartsWordcloudSeriesRotationOptions extends HighchartsOptionsBase {
  /// The smallest degree of rotation for a word.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation.from

  double? from;

  /// The number of possible orientations for a word, within the range
  /// of `rotation.from` and `rotation.to`. Must be a number larger
  /// than 0.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation.orientations

  double? orientations;

  /// The largest degree of rotation for a word.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation.to

  double? to;

  /// Rotation options for the words in the wordcloud.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.wordcloud.rotation
  HighchartsWordcloudSeriesRotationOptions(
      {this.from, this.orientations, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (from != null) {
      buffer.writeAll(['"from":', from, ','], '');
    }
    if (orientations != null) {
      buffer.writeAll(['"orientations":', orientations, ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], '');
    }
  }
}
