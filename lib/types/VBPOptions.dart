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

import 'SMAOptions.dart';
import 'DataGroupingOptions.dart';
import 'DataLabelOptions.dart';
import 'VBPParamsOptions.dart';
import 'VBPIndicatorStyleOptions.dart';
import 'OptionFragment.dart';

/** 
 * VBPOptions 
 */
class VBPOptions extends SMAOptions {
  VBPOptions() : super();
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
   * When true, each point or column edge is rounded to its nearest pixel
   * in order to render sharp on screen. In some cases, when there are a
   * lot of densely packed columns, this leads to visible difference
   * in column widths or distance between columns. In these cases,
   * setting `crisp` to `false` may look better, even though each column
   * is rendered blurry. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_crisp;  

  bool get crisp { 
    if (this.m_crisp == null) {
      this.m_crisp = false;
    }
    return this.m_crisp!;
  }

  void set crisp (bool v) {
    this.m_crisp = v;
  }
    
  /**
   * Data grouping is the concept of sampling the data values into larger
   * blocks in order to ease readability and increase performance of the
   * JavaScript charts. Highcharts Stock by default applies data grouping when
   * the points become closer than a certain pixel value, determined by
   * the `groupPixelWidth` option.
   * 
   * If data grouping is applied, the grouping information of grouped
   * points can be read from the [Point.dataGroup](/class-reference/Highcharts.Point#dataGroup). If point options other than
   * the data itself are set, for example `name` or `color` or custom properties,
   * the grouping logic doesn't know how to group it. In this case the options of
   * the first point instance are copied over to the group point. This can be
   * altered through a custom `approximation` callback function.  
      */
  DataGroupingOptions? m_dataGrouping;  

  DataGroupingOptions get dataGrouping { 
    if (this.m_dataGrouping == null) {
      this.m_dataGrouping = DataGroupingOptions();
    }
    return this.m_dataGrouping!;
  }

  void set dataGrouping (DataGroupingOptions v) {
    this.m_dataGrouping = v;
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * Enable or disable the mouse tracking for a specific series. This
   * includes point tooltips and click events on graphs and points. For
   * large datasets it improves performance. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_enableMouseTracking;  

  bool get enableMouseTracking { 
    if (this.m_enableMouseTracking == null) {
      this.m_enableMouseTracking = false;
    }
    return this.m_enableMouseTracking!;
  }

  void set enableMouseTracking (bool v) {
    this.m_enableMouseTracking = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
  }
    
  /**
   * The styles for bars when volume is divided into positive/negative.  
      */
  VBPIndicatorStyleOptions? m_volumeDivision;  

  VBPIndicatorStyleOptions get volumeDivision { 
    if (this.m_volumeDivision == null) {
      this.m_volumeDivision = VBPIndicatorStyleOptions();
    }
    return this.m_volumeDivision!;
  }

  void set volumeDivision (VBPIndicatorStyleOptions v) {
    this.m_volumeDivision = v;
  }
    
  /**
   * Define the z index of the series.  
      */
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    
  /**
   * The styles for lines which determine price zones.  
      */
  VBPIndicatorStyleOptions? m_zoneLines;  

  VBPIndicatorStyleOptions get zoneLines { 
    if (this.m_zoneLines == null) {
      this.m_zoneLines = VBPIndicatorStyleOptions();
    }
    return this.m_zoneLines!;
  }

  void set zoneLines (VBPIndicatorStyleOptions v) {
    this.m_zoneLines = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":", this.m_animationLimit, ","], "");
    }

    if (this.m_crisp != null) {  
      buffer.writeAll(["\"crisp\":", this.m_crisp, ","], "");
    }

    if (this.m_dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":", this.m_dataGrouping?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.m_enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":", this.m_enableMouseTracking, ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    if (this.m_volumeDivision != null) {  
      buffer.writeAll(["\"volumeDivision\":", this.m_volumeDivision?.toJSON(), ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_zoneLines != null) {  
      buffer.writeAll(["\"zoneLines\":", this.m_zoneLines?.toJSON(), ","], "");
    }
  }

}
