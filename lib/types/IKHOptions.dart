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
import 'PointMarkerOptions.dart';
import 'IKHParamsOptions.dart';
import 'IKHSenkouSpanOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHOptions 
 */
class IKHOptions extends SMAOptions {
  IKHOptions() : super();
  /**
   * The styles for Chikou line  
      */
  Map<String, String>? chikouLine;
  /**
   * Defines when to display a gap in the graph, together with the
   * [gapUnit](plotOptions.series.gapUnit) option.
   * 
   * In case when `dataGrouping` is enabled, points can be grouped
   * into a larger time span. This can make the grouped points to
   * have a greater distance than the absolute value of `gapSize`
   * property, which will result in disappearing graph completely.
   * To prevent this situation the mentioned distance between
   * grouped points is used instead of previously defined
   * `gapSize`.
   * 
   * In practice, this option is most often used to visualize gaps
   * in time series. In a stock chart, intraday data is available
   * for daytime hours, while gaps will appear in nights and
   * weekends. 
   * 
   * Defaults to '0'. 
      */
  double? gapSize;
  /**
   * The styles for Kijun line  
      */
  Map<String, String>? kijunLine;
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
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * The styles for area between Senkou Span A and B.  
      */
  IKHSenkouSpanOptions? senkouSpan;
  /**
   * The styles for Senkou Span A line  
      */
  Map<String, String>? senkouSpanA;
  /**
   * The styles for Senkou Span B line  
      */
  Map<String, String>? senkouSpanB;
  /**
   * The styles for Tenkan line  
      */
  Map<String, String>? tenkanLine;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chikouLine != null) {  
      buffer.writeAll(["\"chikouLine\":", this.chikouLine, ","], "");
    }

    if (this.gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.gapSize, ","], "");
    }

    if (this.kijunLine != null) {  
      buffer.writeAll(["\"kijunLine\":", this.kijunLine, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }

    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

    if (this.senkouSpan != null) {  
      buffer.writeAll(["\"senkouSpan\":", this.senkouSpan?.toJSON(), ","], "");
    }

    if (this.senkouSpanA != null) {  
      buffer.writeAll(["\"senkouSpanA\":", this.senkouSpanA, ","], "");
    }

    if (this.senkouSpanB != null) {  
      buffer.writeAll(["\"senkouSpanB\":", this.senkouSpanB, ","], "");
    }

    if (this.tenkanLine != null) {  
      buffer.writeAll(["\"tenkanLine\":", this.tenkanLine, ","], "");
    }
  }

}
