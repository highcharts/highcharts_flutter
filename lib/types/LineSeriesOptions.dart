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

import 'SeriesOptions.dart';
import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * LineSeriesOptions 
 */
class LineSeriesOptions extends SeriesOptions {
  LineSeriesOptions() : super();
  /**
   * Whether all areas of the map defined in `mapData` should be rendered.
   * If `true`, areas which don't correspond to a data point, are rendered
   * as `null` points. If `false`, those areas are skipped. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_allAreas;  

  bool get allAreas { 
    if (this.m_allAreas == null) {
      this.m_allAreas = false;
    }
    return this.m_allAreas!;
  }

  void set allAreas (bool v) {
    this.m_allAreas = v;
  }
    
  // NOTE: animation skipped - type Generic is ignored in gen

  /**
   * For some series, there is a limit that shuts down animation
   * by default when the total number of points in the chart is too high.
   * For example, for a column chart and its derivatives, animation does
   * not run if there is more than 250 points totally. To disable this
   * cap, set `animationLimit` to `Infinity`. This option works if animation
   * is fired on individual points, not on a group of points like e.g. during
   * the initial animation.  
      */
  double? m_animationLimit;  

  double get animationLimit { 
    if (this.m_animationLimit == null) {
      this.m_animationLimit = 0;
    }
    return this.m_animationLimit!;
  }

  void set animationLimit (double v) {
    this.m_animationLimit = v;
  }
    
  /**
   * Set the point threshold for when a series should enter boost mode.
   * 
   * Setting it to e.g. 2000 will cause the series to enter boost mode when there
   * are 2000 or more points in the series.
   * 
   * To disable boosting on the series, set the `boostThreshold` to 0. Setting it
   * to 1 will force boosting.
   * 
   * Note that the [cropThreshold](plotOptions.series.cropThreshold) also affects
   * this setting. When zooming in on a series that has fewer points than the
   * `cropThreshold`, all points are rendered although outside the visible plot
   * area, and the `boostThreshold` won't take effect. 
   * 
   * Defaults to '5000'. 
      */
  double? m_boostThreshold;  

  double get boostThreshold { 
    if (this.m_boostThreshold == null) {
      this.m_boostThreshold = 0;
    }
    return this.m_boostThreshold!;
  }

  void set boostThreshold (double v) {
    this.m_boostThreshold = v;
  }
    
  /**
   * The border color of the map areas.
   * 
   * In styled mode, the border stroke is given in the `.highcharts-point`
   * class. 
   * 
   * Defaults to '#cccccc'. 
      */
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  /**
   * The border width of each map area.
   * 
   * In styled mode, the border stroke width is given in the
   * `.highcharts-point` class. 
   * 
   * Defaults to '1'. 
      */
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  /**
   * When using dual or multiple color axes, this number defines which
   * colorAxis the particular series is connected to. It refers to
   * either the
   * {@link #colorAxis.id|axis id}
   * or the index of the axis in the colorAxis array, with 0 being the
   * first. Set this option to false to prevent a series from connecting
   * to the default color axis.
   * 
   * Since v7.2.0 the option can also be an axis id or an axis index
   * instead of a boolean flag. 
   * 
   * Defaults to '0'. 
      */
  bool? m_colorAxis;  

  bool get colorAxis { 
    if (this.m_colorAxis == null) {
      this.m_colorAxis = false;
    }
    return this.m_colorAxis!;
  }

  void set colorAxis (bool v) {
    this.m_colorAxis = v;
  }
    
  /**
   * Polar charts only. Whether to connect the ends of a line series
   * plot across the extremes.  
      */
  bool? m_connectEnds;  

  bool get connectEnds { 
    if (this.m_connectEnds == null) {
      this.m_connectEnds = false;
    }
    return this.m_connectEnds!;
  }

  void set connectEnds (bool v) {
    this.m_connectEnds = v;
  }
    
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
  List<DataLabelOptions>? dataLabels;
  /**
   * A description of the series to add to the screen reader information
   * about the series.  
      */
  String? m_description;  

  String get description { 
    if (this.m_description == null) {
      this.m_description = "";
    }
    return this.m_description!;
  }

  void set description (String v) {
    this.m_description = v;
  }
    
  /**
   * The [id](#series.id) of another series to link to. Additionally,
   * the value can be ":previous" to link to the previous series. When
   * two series are linked, only the first one appears in the legend.
   * Toggling the visibility of this also toggles the linked series.
   * 
   * If master series uses data sorting and linked series does not have
   * its own sorting definition, the linked series will be sorted in the
   * same order as the master one.  
      */
  String? m_linkedTo;  

  String get linkedTo { 
    if (this.m_linkedTo == null) {
      this.m_linkedTo = "";
    }
    return this.m_linkedTo!;
  }

  void set linkedTo (String v) {
    this.m_linkedTo = v;
  }
    
  // NOTE: pointDescriptionFormatter skipped - type Function is ignored in gen

  /**
   * If no x values are given for the points in a series, pointStart
   * defines on what value to start. For example, if a series contains one
   * yearly value starting from 1945, set pointStart to 1945.
   * 
   * If combined with `relativeXValue`, an x value can be set on each
   * point. The x value from the point options is multiplied by
   * `pointInterval` and added to `pointStart` to produce a modified x
   * value. 
   * 
   * Defaults to '0'. 
      */
  double? m_pointStart;  

  double get pointStart { 
    if (this.m_pointStart == null) {
      this.m_pointStart = 0;
    }
    return this.m_pointStart!;
  }

  void set pointStart (double v) {
    this.m_pointStart = v;
  }
    
  /**
   * If set to `true`, the accessibility module will skip past the points
   * in this series for keyboard navigation.  
      */
  bool? m_skipKeyboardNavigation;  

  bool get skipKeyboardNavigation { 
    if (this.m_skipKeyboardNavigation == null) {
      this.m_skipKeyboardNavigation = false;
    }
    return this.m_skipKeyboardNavigation!;
  }

  void set skipKeyboardNavigation (bool v) {
    this.m_skipKeyboardNavigation = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  String? m_supportingColor;  

  String get supportingColor { 
    if (this.m_supportingColor == null) {
      this.m_supportingColor = "";
    }
    return this.m_supportingColor!;
  }

  void set supportingColor (String v) {
    this.m_supportingColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allAreas != null) {  
      buffer.writeAll(["\"allAreas\":", this.m_allAreas, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":", this.m_animationLimit, ","], "");
    }

    if (this.m_boostThreshold != null) {  
      buffer.writeAll(["\"boostThreshold\":", this.m_boostThreshold, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_colorAxis != null) {  
      buffer.writeAll(["\"colorAxis\":", this.m_colorAxis, ","], "");
    }

    if (this.m_connectEnds != null) {  
      buffer.writeAll(["\"connectEnds\":", this.m_connectEnds, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions[] is ignored)} 

    if (this.m_description != null) {  
      buffer.writeAll(["\"description\":", this.m_description, ","], "");
    }

    if (this.m_linkedTo != null) {  
      buffer.writeAll(["\"linkedTo\":", this.m_linkedTo, ","], "");
    }

    // NOTE: skip serialization of pointDescriptionFormatter (type Function is ignored)} 

    if (this.m_pointStart != null) {  
      buffer.writeAll(["\"pointStart\":", this.m_pointStart, ","], "");
    }

    if (this.m_skipKeyboardNavigation != null) {  
      buffer.writeAll(["\"skipKeyboardNavigation\":", this.m_skipKeyboardNavigation, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_supportingColor != null) {  
      buffer.writeAll(["\"supportingColor\":", this.m_supportingColor, ","], "");
    }
  }

}
