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
  String? m_dataClassColor;  

  String get dataClassColor { 
    if (this.m_dataClassColor == null) {
      this.m_dataClassColor = "";
    }
    return this.m_dataClassColor!;
  }

  void set dataClassColor (String v) {
    this.m_dataClassColor = v;
  }
    
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
  String? m_layout;  

  String get layout { 
    if (this.m_layout == null) {
      this.m_layout = "";
    }
    return this.m_layout!;
  }

  void set layout (String v) {
    this.m_layout = v;
  }
    
  /**
   * The triangular marker on a scalar color axis that points to the
   * value of the hovered area. To disable the marker, set
   * `marker: null`.  
      */
  ColorAxisMarkerOptions? m_marker;  

  ColorAxisMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = ColorAxisMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (ColorAxisMarkerOptions v) {
    this.m_marker = v;
  }
    
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
  String? m_maxColor;  

  String get maxColor { 
    if (this.m_maxColor == null) {
      this.m_maxColor = "";
    }
    return this.m_maxColor!;
  }

  void set maxColor (String v) {
    this.m_maxColor = v;
  }
    
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
  String? m_minColor;  

  String get minColor { 
    if (this.m_minColor == null) {
      this.m_minColor = "";
    }
    return this.m_minColor!;
  }

  void set minColor (String v) {
    this.m_minColor = v;
  }
    
  /**
   * Whether to display the colorAxis in the legend. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_showInLegend;  

  bool get showInLegend { 
    if (this.m_showInLegend == null) {
      this.m_showInLegend = false;
    }
    return this.m_showInLegend!;
  }

  void set showInLegend (bool v) {
    this.m_showInLegend = v;
  }
    
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

    
    if (this.m_dataClassColor != null) {  
      buffer.writeAll(["\"dataClassColor\":", this.m_dataClassColor, ","], "");
    }

    // NOTE: skip serialization of dataClasses (type ColorAxisDataClassesOptions[] is ignored)} 

    if (this.m_layout != null) {  
      buffer.writeAll(["\"layout\":", this.m_layout, ","], "");
    }

    // NOTE: skip serialization of legend (type LegendOptions is ignored)} 

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.m_maxColor, ","], "");
    }

    if (this.m_minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.m_minColor, ","], "");
    }

    if (this.m_showInLegend != null) {  
      buffer.writeAll(["\"showInLegend\":", this.m_showInLegend, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 
  }

}
