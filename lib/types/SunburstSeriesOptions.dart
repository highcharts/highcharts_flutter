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
  double? m_endAngle;  

  double get endAngle { 
    if (this.m_endAngle == null) {
      this.m_endAngle = 0;
    }
    return this.m_endAngle!;
  }

  void set endAngle (double v) {
    this.m_endAngle = v;
  }
    
  /**
   * Set options on specific levels. Takes precedence over series options,
   * but not point options.  
      */
  /** NOTE: extlevels is skipped here for now, as it overrides the base type. */

  /**
   * Determines the width of the ring per level.  
      */
  SunburstSeriesLevelSizeOptions? m_levelSize;  

  SunburstSeriesLevelSizeOptions get levelSize { 
    if (this.m_levelSize == null) {
      this.m_levelSize = SunburstSeriesLevelSizeOptions();
    }
    return this.m_levelSize!;
  }

  void set levelSize (SunburstSeriesLevelSizeOptions v) {
    this.m_levelSize = v;
  }
    
  /**
   * Which point to use as a root in the visualization. 
   * 
   * Defaults to 'undefined'. 
      */
  String? m_rootId;  

  String get rootId { 
    if (this.m_rootId == null) {
      this.m_rootId = "";
    }
    return this.m_rootId!;
  }

  void set rootId (String v) {
    this.m_rootId = v;
  }
    
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
      */
  double? m_slicedOffset;  

  double get slicedOffset { 
    if (this.m_slicedOffset == null) {
      this.m_slicedOffset = 0;
    }
    return this.m_slicedOffset!;
  }

  void set slicedOffset (double v) {
    this.m_slicedOffset = v;
  }
    
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
      */
  double? m_startAngle;  

  double get startAngle { 
    if (this.m_startAngle == null) {
      this.m_startAngle = 0;
    }
    return this.m_startAngle!;
  }

  void set startAngle (double v) {
    this.m_startAngle = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions[] is ignored)} 

    if (this.m_endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.m_endAngle, ","], "");
    }

    // NOTE: skip serialization of levels (type SunburstSeriesLevelOptions[] is ignored)} 

    if (this.m_levelSize != null) {  
      buffer.writeAll(["\"levelSize\":", this.m_levelSize?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of mapIdToNode (type Generic is ignored)} 

    if (this.m_rootId != null) {  
      buffer.writeAll(["\"rootId\":", this.m_rootId, ","], "");
    }

    if (this.m_slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.m_slicedOffset, ","], "");
    }

    if (this.m_startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.m_startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
