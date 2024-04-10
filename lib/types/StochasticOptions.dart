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
import 'PointMarkerOptions.dart';
import 'StochasticParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * StochasticOptions 
 */
class StochasticOptions extends SMAOptions {
  StochasticOptions( ) : super();
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
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
      */
  PointMarkerOptions? marker;
    /*
  PointMarkerOptions get marker { 
    if (this._marker == null) {
      this._marker = PointMarkerOptions();
    }
    return this._marker!;
  }

  void set marker (PointMarkerOptions v) {
    this._marker = v;
  }
    */
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * Smoothed line options.  
      */
  Map<String, String>? smoothedLine;
    /*
  Map<String, String> get smoothedLine { 
    if (this._smoothedLine == null) {
      this._smoothedLine = Map<String, String>();
    }
    return this._smoothedLine!;
  }

  void set smoothedLine (Map<String, String> v) {
    this._smoothedLine = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataGrouping != null) {  
      buffer.writeAll(["\"dataGrouping\":", this.dataGrouping?.toJSON(), ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of params (type StochasticParamsOptions is ignored)} 

    if (this.smoothedLine != null) {  
      buffer.writeAll(["\"smoothedLine\":", this.smoothedLine, ","], "");
    }
  }

}
