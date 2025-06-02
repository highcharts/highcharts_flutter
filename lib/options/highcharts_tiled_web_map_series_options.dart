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
import 'highcharts_tiled_web_map_series_provider_options.dart';
import 'highcharts_tiled_web_map_series_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_tiled_web_map_series_provider_options.dart';
export 'highcharts_tiled_web_map_series_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `tiledwebmap` series. The type option is
/// not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `tiledwebmap` series are defined in
///    plotOptions.tiledwebmap.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap
class HighchartsTiledWebMapSeriesOptions extends HighchartsOptionsBase {
  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tiledwebmap.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tiledwebmap.index

  double? index;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tiledwebmap.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin` of
  /// the map borders. Round means that borders are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.tiledwebmap.linecap

  String? linecap;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.mapData

  dynamic mapData;

  /// Provider options for the series.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap.provider

  HighchartsTiledWebMapSeriesProviderOptions? provider;

  /// Highcharts Options Widget.

  HighchartsTiledWebMapSeriesStatesOptions? states;

  /// A `tiledwebmap` series. The type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.tiledwebmap
  HighchartsTiledWebMapSeriesOptions(
      {this.id,
      this.index,
      this.legendIndex,
      this.legendSymbol,
      this.linecap,
      this.mapData,
      this.provider,
      this.states});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (provider != null) {
      buffer.writeAll(['"provider":', provider?.toJSON(), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
  }
}
