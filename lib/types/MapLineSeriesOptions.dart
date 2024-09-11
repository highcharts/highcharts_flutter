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
import 'MapLinePointOptions.dart';


/** 
 * MapLineSeriesOptions
 */
class MapLineSeriesOptions extends MapSeriesOptions {

  MapLineSeriesOptions({
    super.affectsMapView = null,
    super.colorKey = null,
    super.data = null,
    super.dataLabels = null,
    this.fillColor = null,
    this.legendSymbol = null,
    super.linecap = null,
    this.lineWidth = null,
    super.marker = null,
    super.nullColor = null,
    super.nullInteraction = null,
    super.turboThreshold = null
  });

  /** NOTE: extdata is skipped here for now, as it overrides the base type. */

  /**
   * Fill color for the map line shapes 
   * 
   * Defaults to 'none'. 
   */
  String? fillColor;
    
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '2'. 
   */
  double? lineWidth;
    
  // NOTE: states skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of data (type MapLinePointOptions)[] ignored, skipped: false)

    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

  }


}
