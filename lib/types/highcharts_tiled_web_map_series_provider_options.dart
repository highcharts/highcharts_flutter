/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


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
      buffer.writeAll(['"apiKey": ', jsonEncode(apiKey), ','], "");
    }
    if (subdomain != null) {
      buffer.writeAll(['"subdomain": ', jsonEncode(subdomain), ','], "");
    }
    if (theme != null) {
      buffer.writeAll(['"theme": ', jsonEncode(theme), ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type": ', jsonEncode(type), ','], "");
    }
    if (url != null) {
      buffer.writeAll(['"url": ', jsonEncode(url), ','], "");
    }
  }

}
