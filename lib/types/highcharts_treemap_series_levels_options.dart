/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_treemap_series_levels_color_variation_options.dart';
import 'highcharts_treemap_series_levels_data_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_treemap_series_levels_color_variation_options.dart';
export 'highcharts_treemap_series_levels_data_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Set options on specific levels. Takes precedence over series options,
 * but not point options.
 */
class HighchartsTreemapSeriesLevelsOptions extends HighchartsOptionsBase {

  String? borderColor;
  String? borderDashStyle;
  double? borderWidth;
  String? color;
  HighchartsTreemapSeriesLevelsColorVariationOptions? colorVariation;
  HighchartsTreemapSeriesLevelsDataLabelsOptions? dataLabels;
  String? layoutAlgorithm;
  String? layoutStartingDirection;
  double? level;


  HighchartsTreemapSeriesLevelsOptions({
    this.borderColor,
    this.borderDashStyle,
    this.borderWidth,
    this.color,
    this.colorVariation,
    this.dataLabels,
    this.layoutAlgorithm,
    this.layoutStartingDirection,
    this.level
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderDashStyle != null) {
      buffer.writeAll(['"borderDashStyle":', jsonEncode(borderDashStyle), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorVariation != null) {
      buffer.writeAll(['"colorVariation":', colorVariation?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (layoutAlgorithm != null) {
      buffer.writeAll(['"layoutAlgorithm":', jsonEncode(layoutAlgorithm), ','], "");
    }
    if (layoutStartingDirection != null) {
      buffer.writeAll(['"layoutStartingDirection":', jsonEncode(layoutStartingDirection), ','], "");
    }
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], "");
    }
  }

}
