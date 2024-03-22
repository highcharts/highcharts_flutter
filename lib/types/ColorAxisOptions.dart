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

import 'AxisOptions.dart';
import 'ColorAxisDataClassesOptions.dart';
import 'LegendOptions.dart';
import 'ColorAxisMarkerOptions.dart';
import 'GradientColorStop.dart';
import 'OptionFragment.dart';

/** 
 * ColorAxisOptions 
 */
class ColorAxisOptions extends AxisOptions {
  ColorAxisOptions() : super();
  /**
   * Determines how to set each data class' color if no individual
   * color is set. The default value, `tween`, computes intermediate
   * colors between `minColor` and `maxColor`. The other possible
   * value, `category`, pulls colors from the global or chart specific
   * [colors](#colors) array. 
   * 
   * Defaults to 'tween'. 
      */
  String? dataClassColor;
  /**
   * An array of data classes or ranges for the choropleth map. If
   * none given, the color axis is scalar and values are distributed
   * as a gradient between the minimum and maximum colors.  
      */
  List<ColorAxisDataClassesOptions>? dataClasses;
  /**
   * The layout of the color axis. Can be `'horizontal'` or `'vertical'`.
   * If none given, the color axis has the same layout as the legend.  
      */
  String? layout;
  /**
   * The triangular marker on a scalar color axis that points to the
   * value of the hovered area. To disable the marker, set
   * `marker: null`.  
      */
  ColorAxisMarkerOptions? marker;
  /**
   * The color to represent the maximum of the color axis. Unless
   * [dataClasses](#colorAxis.dataClasses) or
   * [stops](#colorAxis.stops) are set, the gradient ends at this
   * value.
   * 
   * If dataClasses are set, the color is based on minColor and
   * maxColor unless a color is set for each data class, or the
   * [dataClassColor](#colorAxis.dataClassColor) is set. 
   * 
   * Defaults to '#0022ff'. 
      */
  String? maxColor;
  /**
   * The color to represent the minimum of the color axis. Unless
   * [dataClasses](#colorAxis.dataClasses) or
   * [stops](#colorAxis.stops) are set, the gradient starts at this
   * value.
   * 
   * If dataClasses are set, the color is based on minColor and
   * maxColor unless a color is set for each data class, or the
   * [dataClassColor](#colorAxis.dataClassColor) is set. 
   * 
   * Defaults to '#e6e9ff'. 
      */
  String? minColor;
  /**
   * Whether to display the colorAxis in the legend. 
   * 
   * Defaults to 'true'. 
      */
  bool? showInLegend;
  /**
   * Color stops for the gradient of a scalar color axis. Use this in
   * cases where a linear gradient between a `minColor` and `maxColor`
   * is not sufficient. The stops is an array of tuples, where the
   * first item is a float between 0 and 1 assigning the relative
   * position in the gradient, and the second item is the color.  
      */
  List<GradientColorStop>? stops;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":", this.dataClassColor, ","], "");
    }

    if (this.dataClasses != null) {  
    // Skipped array dataClasses
    }

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":", this.layout, ","], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }

    if (this.maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.maxColor, ","], "");
    }

    if (this.minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.minColor, ","], "");
    }

    if (this.showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.showInLegend, ","], "");
    }

    if (this.stops != null) {  
    // Skipped array stops
    }
  }

}
