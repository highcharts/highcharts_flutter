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
  Map<String, String>? m_chikouLine;  

  Map<String, String> get chikouLine { 
    if (this.m_chikouLine == null) {
      this.m_chikouLine = Map<String, String>();
    }
    return this.m_chikouLine!;
  }

  void set chikouLine (Map<String, String> v) {
    this.m_chikouLine = v;
  }
    
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
  double? m_gapSize;  

  double get gapSize { 
    if (this.m_gapSize == null) {
      this.m_gapSize = 0;
    }
    return this.m_gapSize!;
  }

  void set gapSize (double v) {
    this.m_gapSize = v;
  }
    
  /**
   * The styles for Kijun line  
      */
  Map<String, String>? m_kijunLine;  

  Map<String, String> get kijunLine { 
    if (this.m_kijunLine == null) {
      this.m_kijunLine = Map<String, String>();
    }
    return this.m_kijunLine!;
  }

  void set kijunLine (Map<String, String> v) {
    this.m_kijunLine = v;
  }
    
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
  PointMarkerOptions? m_marker;  

  PointMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = PointMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (PointMarkerOptions v) {
    this.m_marker = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * The styles for area between Senkou Span A and B.  
      */
  IKHSenkouSpanOptions? m_senkouSpan;  

  IKHSenkouSpanOptions get senkouSpan { 
    if (this.m_senkouSpan == null) {
      this.m_senkouSpan = IKHSenkouSpanOptions();
    }
    return this.m_senkouSpan!;
  }

  void set senkouSpan (IKHSenkouSpanOptions v) {
    this.m_senkouSpan = v;
  }
    
  /**
   * The styles for Senkou Span A line  
      */
  Map<String, String>? m_senkouSpanA;  

  Map<String, String> get senkouSpanA { 
    if (this.m_senkouSpanA == null) {
      this.m_senkouSpanA = Map<String, String>();
    }
    return this.m_senkouSpanA!;
  }

  void set senkouSpanA (Map<String, String> v) {
    this.m_senkouSpanA = v;
  }
    
  /**
   * The styles for Senkou Span B line  
      */
  Map<String, String>? m_senkouSpanB;  

  Map<String, String> get senkouSpanB { 
    if (this.m_senkouSpanB == null) {
      this.m_senkouSpanB = Map<String, String>();
    }
    return this.m_senkouSpanB!;
  }

  void set senkouSpanB (Map<String, String> v) {
    this.m_senkouSpanB = v;
  }
    
  /**
   * The styles for Tenkan line  
      */
  Map<String, String>? m_tenkanLine;  

  Map<String, String> get tenkanLine { 
    if (this.m_tenkanLine == null) {
      this.m_tenkanLine = Map<String, String>();
    }
    return this.m_tenkanLine!;
  }

  void set tenkanLine (Map<String, String> v) {
    this.m_tenkanLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_chikouLine != null) {  
      buffer.writeAll(["\"chikouLine\":", this.m_chikouLine, ","], "");
    }

    if (this.m_gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.m_gapSize, ","], "");
    }

    if (this.m_kijunLine != null) {  
      buffer.writeAll(["\"kijunLine\":", this.m_kijunLine, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_senkouSpan != null) {  
      buffer.writeAll(["\"senkouSpan\":", this.m_senkouSpan?.toJSON(), ","], "");
    }

    if (this.m_senkouSpanA != null) {  
      buffer.writeAll(["\"senkouSpanA\":", this.m_senkouSpanA, ","], "");
    }

    if (this.m_senkouSpanB != null) {  
      buffer.writeAll(["\"senkouSpanB\":", this.m_senkouSpanB, ","], "");
    }

    if (this.m_tenkanLine != null) {  
      buffer.writeAll(["\"tenkanLine\":", this.m_tenkanLine, ","], "");
    }
  }

}
