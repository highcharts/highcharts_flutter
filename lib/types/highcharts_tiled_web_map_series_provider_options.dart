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

/// Provider options for the series.
///
/// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider
class HighchartsTiledWebMapSeriesProviderOptions extends HighchartsOptionsBase {
  /// API key for providers that require using one.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider.apiKey

  String? apiKey;

  /// Subdomain required by each provider. Check the providers documentation
  /// for available subdomains.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider.subdomain

  String? subdomain;

  /// Set a tiles theme. Check the providers documentation
  /// for official list of available themes.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider.theme

  String? theme;

  /// Provider type to pull data (tiles) from.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider.type

  String? type;

  /// Custom URL for providers not specified in providers type. Available variables to use in URL are: `{x}`,
  /// `{y}`, `{z}` or `{zoom}`. Remember to always specify a projection, when
  /// using a custom URL.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider.url

  String? url;

  /// Provider options for the series.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider
  HighchartsTiledWebMapSeriesProviderOptions(
      {this.apiKey, this.subdomain, this.theme, this.type, this.url});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (apiKey != null) {
      buffer.writeAll(['"apiKey":', jsonEncode(apiKey), ','], '');
    }
    if (subdomain != null) {
      buffer.writeAll(['"subdomain":', jsonEncode(subdomain), ','], '');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (url != null) {
      buffer.writeAll(['"url":', jsonEncode(url), ','], '');
    }
  }
}
