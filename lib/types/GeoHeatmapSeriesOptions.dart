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
import 'MapSeriesOptions.dart';
import 'InterpolationObject.dart';


/** 
 * GeoHeatmapSeriesOptions
 */
class GeoHeatmapSeriesOptions extends MapSeriesOptions {

  GeoHeatmapSeriesOptions({
    super.affectsMapView = null,
    super.colorKey = null,
    this.colsize = null,
    super.data = null,
    super.dataLabels = null,
    this.interpolation = null,
    super.legendSymbol = null,
    super.linecap = null,
    super.marker = null,
    super.nullColor = null,
    super.nullInteraction = null,
    this.rowsize = null,
    super.turboThreshold = null
  });

  /**
   * The column size - how many longitude units each column in the
   * geoheatmap should span. 
   * 
   * Defaults to '1'. 
   */
  double? colsize;
    
  /**
   * The rowsize size - how many latitude units each row in the
   * geoheatmap should span. 
   * 
   * Defaults to '1'. 
   */
  double? rowsize;
    
  /**
   * Make the geoheatmap render its data points as an interpolated
   * image. It can be used to show a Temperature Map-like charts.  
   */
  InterpolationObject? interpolation;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.colsize != null) {
        buffer.writeAll(["\"colsize\":",this.colsize, ","], "");
    }
    
    if (this.rowsize != null) {
        buffer.writeAll(["\"rowsize\":",this.rowsize, ","], "");
    }
    
    if (this.interpolation != null) {
        buffer.writeAll(["\"interpolation\":",this.interpolation?.toJSON(), ","], "");
    }
  }


}
