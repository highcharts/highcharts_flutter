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
 * Build stamp: 2024-04-18
 *
 */ 

import 'SeriesOptions.dart';
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
  MapsProductSeries( {
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
  }) : super();
  SeriesOptions? series;
    
  FlowMapSeriesOptions? flowmap;
    
  ? geoheatmap;
    
  HeatmapSeriesOptions? heatmap;
    
  MapSeriesOptions? map;
    
  MapBubbleSeriesOptions? mapbubble;
    
  MapLineSeriesOptions? mapline;
    
  MapPointSeriesOptions? mappoint;
    
  PieSeriesOptions? pie;
    
  TiledWebMapSeriesOptions? tiledwebmap;
    
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
