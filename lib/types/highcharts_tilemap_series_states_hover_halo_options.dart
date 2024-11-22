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
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_tilemap_series_states_hover_halo_attributes_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_tilemap_series_states_hover_halo_attributes_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTilemapSeriesStatesHoverHaloOptions extends HighchartsOptionsBase {

  HighchartsTilemapSeriesStatesHoverHaloAttributesOptions? attributes;
  bool? enabled;
  double? opacity;
  double? size;


  HighchartsTilemapSeriesStatesHoverHaloOptions({
    this.attributes,
    this.enabled,
    this.opacity,
    this.size
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes":', attributes?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], "");
    }
  }

}
