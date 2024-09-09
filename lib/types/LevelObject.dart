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
import 'Series.dart';
import 'SeriesOptions.dart';
import 'SVGAttributes.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * LevelObject
 */
class LevelObject extends OptionFragment {

  LevelObject({
    this.color = null,
    this.colorIndex = null,
    this.levelNumber = null,
    this.levelSeries = null,
    this.levelSeriesOptions = null,
    this.lowerSeries = null,
    this.lowerSeriesOptions = null,
    this.oldExtremes = null,
    this.pointIndex = null,
    this.resetZoomButton = null,
    this.seriesOptions = null,
    this.seriesPurgedOptions = null,
    this.shapeArgs = null
  });

  // NOTE: bBox skipped - type Generic is ignored in gen 

  String? color;
    
  double? colorIndex;
    
  double? levelNumber;
    
  Series? levelSeries;
    
  SeriesOptions? levelSeriesOptions;
    
  Series? lowerSeries;
    
  SeriesOptions? lowerSeriesOptions;
    
  Map<String, String>? oldExtremes;
    
  double? pointIndex;
    
  // NOTE: pointOptions skipped - type PointShortOptions is ignored in gen 

  SeriesOptions? seriesOptions;
    
  SeriesOptions? seriesPurgedOptions;
    
  SVGAttributes? shapeArgs;
    
  SVGElement? resetZoomButton;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of bBox (type Generic ignored, skipped: true)

    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.colorIndex != null) {
        buffer.writeAll(["\"colorIndex\":",this.colorIndex, ","], "");
    }
    
    if (this.levelNumber != null) {
        buffer.writeAll(["\"levelNumber\":",this.levelNumber, ","], "");
    }
    
    if (this.levelSeries != null) {
        buffer.writeAll(["\"levelSeries\":",this.levelSeries, ","], "");
    }
    
    if (this.levelSeriesOptions != null) {
        buffer.writeAll(["\"levelSeriesOptions\":",this.levelSeriesOptions, ","], "");
    }
    
    if (this.lowerSeries != null) {
        buffer.writeAll(["\"lowerSeries\":",this.lowerSeries?.toJSON(), ","], "");
    }
    
    if (this.lowerSeriesOptions != null) {
        buffer.writeAll(["\"lowerSeriesOptions\":",this.lowerSeriesOptions?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of oldExtremes (type Generic ignored, skipped: true)

    
    if (this.pointIndex != null) {
        buffer.writeAll(["\"pointIndex\":",this.pointIndex, ","], "");
    }
    // NOTE: skip serialization of pointOptions (type PointShortOptions ignored, skipped: true)

    
    if (this.seriesOptions != null) {
        buffer.writeAll(["\"seriesOptions\":",this.seriesOptions?.toJSON(), ","], "");
    }
    
    if (this.seriesPurgedOptions != null) {
        buffer.writeAll(["\"seriesPurgedOptions\":",this.seriesPurgedOptions?.toJSON(), ","], "");
    }
    
    if (this.shapeArgs != null) {
        buffer.writeAll(["\"shapeArgs\":",this.shapeArgs?.toJSON(), ","], "");
    }
    
    if (this.resetZoomButton != null) {
        buffer.writeAll(["\"resetZoomButton\":",this.resetZoomButton?.toJSON(), ","], "");
    }
  }


}
