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

import 'TreemapSeriesOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'SunburstSeriesLevelOptions.dart';
import 'SunburstSeriesLevelSizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesOptions 
 */
class SunburstSeriesOptions extends TreemapSeriesOptions {
  SunburstSeriesOptions() : super();
  /**
   * The center of the pie chart relative to the plot area. Can be
   * percentages or pixel values. The default behaviour (as of 3.0) is to
   * center the pie so that all slices and data labels are within the plot
   * area. As a consequence, the pie may actually jump around in a chart
   * with dynamic values, as the data labels move. In that case, the
   * center should be explicitly set, for example to `["50%", "50%"]`. 
   * 
   * Defaults to '[null, null]'. 
      */
  List<double>? center;
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
  List<SunburstDataLabelOptions>? dataLabels;
  /**
   * The end angle of the pie in degrees where 0 is top and 90 is right.
   * Defaults to `startAngle` plus 360.  
      */
  double? endAngle;
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
      */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Determines the width of the ring per level.  
      */
  SunburstSeriesLevelSizeOptions? levelSize;
  /**
   * Which point to use as a root in the visualization. 
   * 
   * Defaults to 'undefined'. 
      */
  String? rootId;
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
      */
  double? slicedOffset;
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
      */
  double? startAngle;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.center != null) {  
    // Skipped array center
    }

    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.endAngle, ","], "");
    }

    if (this.levels != null) {  
    // Skipped array levels
    }

    if (this.levelSize != null) {  
      buffer.writeAll(["\"levelSize\":", this.levelSize?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Generic is ignored)} 

    if (this.rootId != null) {  
      buffer.writeAll(["\"rootId\":", this.rootId, ","], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.slicedOffset, ","], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
