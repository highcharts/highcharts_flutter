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
  VBPOptions( {
    this.animationLimit = null,
    this.crisp = null,
    this.enableMouseTracking = null,
    this.pointPadding = null,
    this.zIndex = null
  }) : super();
  /**
   * For some series, there is a limit that shuts down animation
   * by default when the total number of points in the chart is too high.
   * For example, for a column chart and its derivatives, animation does
   * not run if there is more than 250 points totally. To disable this
   * cap, set `animationLimit` to `Infinity`. This option works if animation
   * is fired on individual points, not on a group of points like e.g. during
   * the initial animation.  
      */
  double? animationLimit;
    /*
  double get animationLimit { 
    if (this._animationLimit == null) {
      this._animationLimit = 0;
    }
    return this._animationLimit!;
  }

  void set animationLimit (double v) {
    this._animationLimit = v;
  }
    */
    
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
  bool? crisp;
    /*
  bool get crisp { 
    if (this._crisp == null) {
      this._crisp = false;
    }
    return this._crisp!;
  }

  void set crisp (bool v) {
    this._crisp = v;
  }
    */
    
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
  DataGroupingOptions? dataGrouping;
    /*
  DataGroupingOptions get dataGrouping { 
    if (this._dataGrouping == null) {
      this._dataGrouping = DataGroupingOptions();
    }
    return this._dataGrouping!;
  }

  void set dataGrouping (DataGroupingOptions v) {
    this._dataGrouping = v;
  }
    */
    
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
  bool? enableMouseTracking;
    /*
  bool get enableMouseTracking { 
    if (this._enableMouseTracking == null) {
      this._enableMouseTracking = false;
    }
    return this._enableMouseTracking!;
  }

  void set enableMouseTracking (bool v) {
    this._enableMouseTracking = v;
  }
    */
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  double? pointPadding;
    /*
  double get pointPadding { 
    if (this._pointPadding == null) {
      this._pointPadding = 0;
    }
    return this._pointPadding!;
  }

  void set pointPadding (double v) {
    this._pointPadding = v;
  }
    */
    
  /**
   * The styles for bars when volume is divided into positive/negative.  
      */
  VBPIndicatorStyleOptions? volumeDivision;
    /*
  VBPIndicatorStyleOptions get volumeDivision { 
    if (this._volumeDivision == null) {
      this._volumeDivision = VBPIndicatorStyleOptions();
    }
    return this._volumeDivision!;
  }

  void set volumeDivision (VBPIndicatorStyleOptions v) {
    this._volumeDivision = v;
  }
    */
    
  /**
   * Define the z index of the series.  
      */
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    
  /**
   * The styles for lines which determine price zones.  
      */
  VBPIndicatorStyleOptions? zoneLines;
    /*
  VBPIndicatorStyleOptions get zoneLines { 
    if (this._zoneLines == null) {
      this._zoneLines = VBPIndicatorStyleOptions();
    }
    return this._zoneLines!;
  }

  void set zoneLines (VBPIndicatorStyleOptions v) {
    this._zoneLines = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.animationLimit != null) {  
      buffer.writeAll(["\"animationLimit\":", this.animationLimit, ","], "");
    }

    if (this.crisp != null) {  
      buffer.writeAll(["\"crisp\":", this.crisp, ","], "");
    }

    if (this.dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":", this.dataGrouping?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.enableMouseTracking != null) {  
      buffer.writeAll(["\"enableMouseTracking\":", this.enableMouseTracking, ","], "");
    }

    // NOTE: skip serialization of params (type VBPParamsOptions is ignored)} 

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.volumeDivision != null) {  
      buffer.writeAll(["\"volumeDivision\":", this.volumeDivision?.toJSON(), ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.zoneLines != null) {  
      buffer.writeAll(["\"zoneLines\":", this.zoneLines?.toJSON(), ","], "");
    }
  }

}
