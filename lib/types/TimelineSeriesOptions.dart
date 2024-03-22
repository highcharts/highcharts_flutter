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

import 'LineSeriesOptions.dart';
import 'TimelineDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelineSeriesOptions 
 */
class TimelineSeriesOptions extends LineSeriesOptions {
  TimelineSeriesOptions() : super();
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  bool? m_ignoreHiddenPoint;  

  bool get ignoreHiddenPoint { 
    if (this.m_ignoreHiddenPoint == null) {
      this.m_ignoreHiddenPoint = false;
    }
    return this.m_ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this.m_ignoreHiddenPoint = v;
  }
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
  }
    
  double? m_radiusPlus;  

  double get radiusPlus { 
    if (this.m_radiusPlus == null) {
      this.m_radiusPlus = 0;
    }
    return this.m_radiusPlus!;
  }

  void set radiusPlus (double v) {
    this.m_radiusPlus = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type TimelinePointOptions[] is ignored)} 

    // NOTE: skip serialization of dataLabels (type TimelineDataLabelOptions is ignored)} 

    if (this.m_ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.m_ignoreHiddenPoint, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.m_radiusPlus, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
