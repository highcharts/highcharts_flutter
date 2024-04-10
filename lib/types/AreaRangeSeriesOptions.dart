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
 * Build stamp: 2024-04-09
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
  AreaRangeSeriesOptions( {
    this.trackByArea = null
  }) : super();
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
    /*
  bool get trackByArea { 
    if (this._trackByArea == null) {
      this._trackByArea = false;
    }
    return this._trackByArea!;
  }

  void set trackByArea (bool v) {
    this._trackByArea = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of dataLabels (type AreaRangeDataLabelOptions[] is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.trackByArea, ","], "");
    }

    // NOTE: skip serialization of lowMarker (type PointMarkerOptions is ignored)} 
  }

}
