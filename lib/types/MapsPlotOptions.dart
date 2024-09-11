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
 * Build stamp: 2024-09-11
 *
 */
import 'SeriesOptions.dart';
import 'FlowMapSeriesOptions.dart';
import 'GeoHeatmapSeriesOptions.dart';
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
 * MapsPlotOptions
 */
class MapsPlotOptions extends OptionFragment {

  MapsPlotOptions({
    this.flowmap = null,
    this.geoheatmap = null,
    this.heatmap = null,
    this.map = null,
    this.mapbubble = null,
    this.mapline = null,
    this.mappoint = null,
    this.pie = null,
    this.series = null,
    this.tiledwebmap = null,
    this.tilemap = null
  });

  /**
   * General options for all series types.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `line` series are defined in
   *    [plotOptions.line](plotOptions.line).
   * 3. Options for one single series are given in
   *    [the series instance array](series.line).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         line: {
   *             // shared options for all line series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'line'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.line.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === line) {
   *     // code specific to the line series
   * }
   * ```
   *               
   */
  SeriesOptions? series;
    
  /**
   * A flowmap series is a series laid out on top of a map series allowing to
   * display route paths (e.g. flight or ship routes) or flows on a map. It
   * creates a link between two points on a map chart.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `flowmap` series are defined in
   *    [plotOptions.flowmap](plotOptions.flowmap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.flowmap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         flowmap: {
   *             // shared options for all flowmap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'flowmap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.flowmap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === flowmap) {
   *     // code specific to the flowmap series
   * }
   * ```
   *               
   */
  FlowMapSeriesOptions? flowmap;
    
  /**
   * A `geoheatmap` series is a variety of heatmap series, composed into
   * the map projection, where the units are expressed in the latitude
   * and longitude, and individual values contained in a matrix are
   * represented as colors.
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
   * **TypeScript:**
   * - the [type](series.geoheatmap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === geoheatmap) {
   *     // code specific to the geoheatmap series
   * }
   * ```
   *               
   */
  GeoHeatmapSeriesOptions? geoheatmap;
    
  /**
   * A heatmap is a graphical representation of data where the individual
   * values contained in a matrix are represented as colors.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `heatmap` series are defined in
   *    [plotOptions.heatmap](plotOptions.heatmap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.heatmap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         heatmap: {
   *             // shared options for all heatmap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'heatmap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.heatmap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === heatmap) {
   *     // code specific to the heatmap series
   * }
   * ```
   *               
   */
  HeatmapSeriesOptions? heatmap;
    
  /**
   * The map series is used for basic choropleth maps, where each map area has
   * a color based on its value.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `map` series are defined in
   *    [plotOptions.map](plotOptions.map).
   * 3. Options for one single series are given in
   *    [the series instance array](series.map).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         map: {
   *             // shared options for all map series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'map'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.map.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === map) {
   *     // code specific to the map series
   * }
   * ```
   *               
   */
  MapSeriesOptions? map;
    
  /**
   * A map bubble series is a bubble series laid out on top of a map
   * series, where each bubble is tied to a specific map area.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `mapbubble` series are defined in
   *    [plotOptions.mapbubble](plotOptions.mapbubble).
   * 3. Options for one single series are given in
   *    [the series instance array](series.mapbubble).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         mapbubble: {
   *             // shared options for all mapbubble series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'mapbubble'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.mapbubble.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === mapbubble) {
   *     // code specific to the mapbubble series
   * }
   * ```
   *               
   */
  MapBubbleSeriesOptions? mapbubble;
    
  /**
   * A mapline series is a special case of the map series where the value
   * colors are applied to the strokes rather than the fills. It can also be
   * used for freeform drawing, like dividers, in the map.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `mapline` series are defined in
   *    [plotOptions.mapline](plotOptions.mapline).
   * 3. Options for one single series are given in
   *    [the series instance array](series.mapline).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         mapline: {
   *             // shared options for all mapline series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'mapline'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.mapline.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === mapline) {
   *     // code specific to the mapline series
   * }
   * ```
   *               
   */
  MapLineSeriesOptions? mapline;
    
  /**
   * A mappoint series is a special form of scatter series where the points
   * can be laid out in map coordinates on top of a map.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `mappoint` series are defined in
   *    [plotOptions.mappoint](plotOptions.mappoint).
   * 3. Options for one single series are given in
   *    [the series instance array](series.mappoint).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         mappoint: {
   *             // shared options for all mappoint series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'mappoint'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.mappoint.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === mappoint) {
   *     // code specific to the mappoint series
   * }
   * ```
   *               
   */
  MapPointSeriesOptions? mappoint;
    
  /**
   * A pie chart is a circular graphic which is divided into slices to
   * illustrate numerical proportion.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `pie` series are defined in
   *    [plotOptions.pie](plotOptions.pie).
   * 3. Options for one single series are given in
   *    [the series instance array](series.pie).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         pie: {
   *             // shared options for all pie series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'pie'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.pie.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === pie) {
   *     // code specific to the pie series
   * }
   * ```
   *               
   */
  PieSeriesOptions? pie;
    
  /**
   * A tiledwebmap series allows user to display dynamically joined individual
   * images (tiles) and join them together to create a map.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `tiledwebmap` series are defined in
   *    [plotOptions.tiledwebmap](plotOptions.tiledwebmap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.tiledwebmap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         tiledwebmap: {
   *             // shared options for all tiledwebmap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'tiledwebmap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.tiledwebmap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === tiledwebmap) {
   *     // code specific to the tiledwebmap series
   * }
   * ```
   *               
   */
  TiledWebMapSeriesOptions? tiledwebmap;
    
  /**
   * A tilemap series is a type of heatmap where the tile shapes are
   * configurable.
   * 
   * Configuration options for the series are given in three levels:
   * 1. Options for all series in a chart are defined in the
   *    [plotOptions.series](plotOptions.series) object.
   * 2. Options for all `tilemap` series are defined in
   *    [plotOptions.tilemap](plotOptions.tilemap).
   * 3. Options for one single series are given in
   *    [the series instance array](series.tilemap).
   * 
   * ```
   * Highcharts.chart('container', {
   *     plotOptions: {
   *         series: {
   *             // general options for all series
   *         },
   *         tilemap: {
   *             // shared options for all tilemap series
   *         }
   *     },
   *     series: [{
   *         // specific options for this series instance
   *         type: 'tilemap'
   *     }]
   * });
   * ```
   * 
   * **TypeScript:**
   * - the [type](series.tilemap.type) option must always be set.
   * - when accessing an array of series, the combined set of all series types is
   *   represented by [Highcharts.SeriesOptionsType
   *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
   *   specific type can be done by checking the `type` property.
   * 
   * ```
   * if (chart.options.series?.[0]?.type === tilemap) {
   *     // code specific to the tilemap series
   * }
   * ```
   *               
   */
  TilemapSeriesOptions? tilemap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.series != null) {
        buffer.writeAll(["\"series\":",this.series?.toJSON(), ","], "");
    }
    
    if (this.flowmap != null) {
        buffer.writeAll(["\"flowmap\":",this.flowmap?.toJSON(), ","], "");
    }
    
    if (this.geoheatmap != null) {
        buffer.writeAll(["\"geoheatmap\":",this.geoheatmap?.toJSON(), ","], "");
    }
    
    if (this.heatmap != null) {
        buffer.writeAll(["\"heatmap\":",this.heatmap?.toJSON(), ","], "");
    }
    
    if (this.map != null) {
        buffer.writeAll(["\"map\":",this.map?.toJSON(), ","], "");
    }
    
    if (this.mapbubble != null) {
        buffer.writeAll(["\"mapbubble\":",this.mapbubble?.toJSON(), ","], "");
    }
    
    if (this.mapline != null) {
        buffer.writeAll(["\"mapline\":",this.mapline?.toJSON(), ","], "");
    }
    
    if (this.mappoint != null) {
        buffer.writeAll(["\"mappoint\":",this.mappoint?.toJSON(), ","], "");
    }
    
    if (this.pie != null) {
        buffer.writeAll(["\"pie\":",this.pie?.toJSON(), ","], "");
    }
    
    if (this.tiledwebmap != null) {
        buffer.writeAll(["\"tiledwebmap\":",this.tiledwebmap?.toJSON(), ","], "");
    }
    
    if (this.tilemap != null) {
        buffer.writeAll(["\"tilemap\":",this.tilemap?.toJSON(), ","], "");
    }
  }


}
