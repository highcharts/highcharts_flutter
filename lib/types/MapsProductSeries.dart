/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-03-22
 *
 */ 

import 'FlowMapSeriesOptions.dart';
import 'HeatmapSeriesOptions.dart';
import 'MapSeriesOptions.dart';
import 'MapBubbleSeriesOptions.dart';
import 'MapLineSeriesOptions.dart';
import 'MapPointSeriesOptions.dart';
import 'PieSeriesOptions.dart';
import 'TiledWebMapSeriesOptions.dart';
import 'TilemapSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapsProductSeries 
 */
class MapsProductSeries extends OptionFragment {
  MapsProductSeries() : super();
  /**
   * A `geoheatmap` series is a variety of heatmap series, composed into
   * the map projection, where the units are expressed in the latitude
   * and longitude, and individual values contained in a matrix are
   * represented as colors.
   * 
   * In TypeScript the [type](series.geoheatmap.type) option must always be set.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `geoheatmap` series are defined in
   *    [plotOptions.geoheatmap](plotOptions.geoheatmap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.geoheatmap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         geoheatmap: {
   *             // shared options for all geoheatmap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'geoheatmap'
   *     }]
   * });
   * ```
   *               
      */
  ? geoheatmap;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of flowmap (type FlowMapSeriesOptions is ignored)} 

    if (this.geoheatmap != null) {  
      buffer.writeAll(["\"geoheatmap\":", this.geoheatmap?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of heatmap (type HeatmapSeriesOptions is ignored)} 

    // NOTE: skip serialization of map (type MapSeriesOptions is ignored)} 

    // NOTE: skip serialization of mapbubble (type MapBubbleSeriesOptions is ignored)} 

    // NOTE: skip serialization of mapline (type MapLineSeriesOptions is ignored)} 

    // NOTE: skip serialization of mappoint (type MapPointSeriesOptions is ignored)} 

    // NOTE: skip serialization of pie (type PieSeriesOptions is ignored)} 

    // NOTE: skip serialization of tiledwebmap (type TiledWebMapSeriesOptions is ignored)} 

    // NOTE: skip serialization of tilemap (type TilemapSeriesOptions is ignored)} 
  }

}
