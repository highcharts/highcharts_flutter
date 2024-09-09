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
 * Build stamp: 2024-09-09
 *
 */
import 'MapPointOptions.dart';
import 'DataLabelOptions.dart';
import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * MapSeriesOptions
 */
class MapSeriesOptions extends OptionFragment {

  MapSeriesOptions({
    this.affectsMapView = null,
    this.colorKey = null,
    this.data = null,
    this.dataLabels = null,
    this.legendSymbol = null,
    this.linecap = null,
    this.marker = null,
    this.nullColor = null,
    this.nullInteraction = null,
    this.turboThreshold = null
  });

  /**
   * Whether the MapView takes this series into account when computing the
   * default zoom and center of the map. 
   * 
   * Defaults to 'true'. 
   */
  bool? affectsMapView;
    
  /**
   * Determines what data value should be used to calculate point color
   * if `colorAxis` is used. Requires to set `min` and `max` if some
   * custom point property is used or if approximation for data grouping
   * is set to `'sum'`. 
   * 
   * Defaults to 'y'. 
   */
  String? colorKey;
    
  MapPointOptions? data;
    
  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
   */
  List<DataLabelOptions>? dataLabels; // DataLabelOptions
  /**
   * What type of legend symbol to render for this series. Can be one of
   * `areaMarker`, `lineMarker` or `rectangle`. 
   * 
   * Defaults to 'rectangle'. 
   */
  String? legendSymbol;
    
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
   */
  String? linecap;
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
   */
  PointMarkerOptions? marker;
    
  /**
   * The color to apply to null points.
   * 
   * In styled mode, the null point fill is set in the
   * `.highcharts-null-point` class. 
   * 
   * Defaults to '#f7f7f7'. 
   */
  String? nullColor;
    
  /**
   * Whether to allow pointer interaction like tooltips and mouse events
   * on null points.  
   */
  bool? nullInteraction;
    
  // NOTE: states skipped - type Generic is ignored in gen 

  /**
   * When a series contains a `data` array that is longer than this, the
   * Series class looks for data configurations of plain numbers or arrays of
   * numbers. The first and last valid points are checked. If found, the rest
   * of the data is assumed to be the same. This saves expensive data checking
   * and indexing in long series, and makes data-heavy charts render faster.
   * 
   * Set it to `0` disable.
   * 
   * Note:
   * - In boost mode turbo threshold is forced. Only array of numbers or two
   *   dimensional arrays are allowed.
   * - In version 11.4.3 and earlier, if object configurations were passed
   *   beyond the turbo threshold, a warning was logged in the console and the
   *   data series didn't render. 
   * 
   * Defaults to '1000'. 
   */
  double? turboThreshold;
    
  // NOTE: tooltip skipped - type Generic is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.affectsMapView != null) {
        buffer.writeAll(["\"affectsMapView\":",this.affectsMapView, ","], "");
    }
    
    if (this.colorKey != null) {
        buffer.writeAll(["\"colorKey\":\'",this.colorKey, "\',"], "");
    }
    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.dataLabels != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.dataLabels!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"dataLabels\": [", arrData , "],"], "");
    }
    
    if (this.legendSymbol != null) {
        buffer.writeAll(["\"legendSymbol\":\'",this.legendSymbol, "\',"], "");
    }
    
    if (this.linecap != null) {
        buffer.writeAll(["\"linecap\":\'",this.linecap, "\',"], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.nullColor != null) {
        buffer.writeAll(["\"nullColor\":\'",this.nullColor, "\',"], "");
    }
    
    if (this.nullInteraction != null) {
        buffer.writeAll(["\"nullInteraction\":",this.nullInteraction, ","], "");
    }
    // NOTE: skip serialization of states (type Generic ignored, skipped: true)

    
    if (this.turboThreshold != null) {
        buffer.writeAll(["\"turboThreshold\":",this.turboThreshold, ","], "");
    }
    // NOTE: skip serialization of tooltip (type Generic ignored, skipped: true)

  }


}
