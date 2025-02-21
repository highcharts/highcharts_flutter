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


/**
 * Provider options for the series.
 */
class HighchartsTiledWebMapSeriesProviderOptions extends HighchartsOptionsBase {

  String? apiKey;
  String? subdomain;
  String? theme;
  String? type;
  String? url;


  HighchartsTiledWebMapSeriesProviderOptions({
    this.apiKey,
    this.subdomain,
    this.theme,
    this.type,
    this.url
  });

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
