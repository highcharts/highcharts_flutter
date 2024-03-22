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

import 'AreaSeriesOptions.dart';
import 'AreaRangeDataLabelOptions.dart';
import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangeSeriesOptions 
 */
class AreaRangeSeriesOptions extends AreaSeriesOptions {
  AreaRangeSeriesOptions() : super();
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

  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Whether the whole area or just the line should respond to mouseover
   * tooltips and other mouse or touch events. 
   * 
   * Defaults to 'false'. 
      */
  bool? trackByArea;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.trackByArea, ","], "");
    }

    // NOTE: skip serialization of lowMarker (type PointMarkerOptions is ignored)} 
  }

}
