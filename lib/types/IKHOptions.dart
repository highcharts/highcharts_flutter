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
 * Build stamp: 2024-04-03
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
  Map<String, String>? _chikouLine;  

  Map<String, String> get chikouLine { 
    if (this._chikouLine == null) {
      this._chikouLine = Map<String, String>();
    }
    return this._chikouLine!;
  }

  void set chikouLine (Map<String, String> v) {
    this._chikouLine = v;
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
  double? _gapSize;  

  double get gapSize { 
    if (this._gapSize == null) {
      this._gapSize = 0;
    }
    return this._gapSize!;
  }

  void set gapSize (double v) {
    this._gapSize = v;
  }
    
  /**
   * The styles for Kijun line  
      */
  Map<String, String>? _kijunLine;  

  Map<String, String> get kijunLine { 
    if (this._kijunLine == null) {
      this._kijunLine = Map<String, String>();
    }
    return this._kijunLine!;
  }

  void set kijunLine (Map<String, String> v) {
    this._kijunLine = v;
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
  PointMarkerOptions? _marker;  

  PointMarkerOptions get marker { 
    if (this._marker == null) {
      this._marker = PointMarkerOptions();
    }
    return this._marker!;
  }

  void set marker (PointMarkerOptions v) {
    this._marker = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * The styles for area between Senkou Span A and B.  
      */
  IKHSenkouSpanOptions? _senkouSpan;  

  IKHSenkouSpanOptions get senkouSpan { 
    if (this._senkouSpan == null) {
      this._senkouSpan = IKHSenkouSpanOptions();
    }
    return this._senkouSpan!;
  }

  void set senkouSpan (IKHSenkouSpanOptions v) {
    this._senkouSpan = v;
  }
    
  /**
   * The styles for Senkou Span A line  
      */
  Map<String, String>? _senkouSpanA;  

  Map<String, String> get senkouSpanA { 
    if (this._senkouSpanA == null) {
      this._senkouSpanA = Map<String, String>();
    }
    return this._senkouSpanA!;
  }

  void set senkouSpanA (Map<String, String> v) {
    this._senkouSpanA = v;
  }
    
  /**
   * The styles for Senkou Span B line  
      */
  Map<String, String>? _senkouSpanB;  

  Map<String, String> get senkouSpanB { 
    if (this._senkouSpanB == null) {
      this._senkouSpanB = Map<String, String>();
    }
    return this._senkouSpanB!;
  }

  void set senkouSpanB (Map<String, String> v) {
    this._senkouSpanB = v;
  }
    
  /**
   * The styles for Tenkan line  
      */
  Map<String, String>? _tenkanLine;  

  Map<String, String> get tenkanLine { 
    if (this._tenkanLine == null) {
      this._tenkanLine = Map<String, String>();
    }
    return this._tenkanLine!;
  }

  void set tenkanLine (Map<String, String> v) {
    this._tenkanLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._chikouLine != null) {  
      buffer.writeAll(["\"chikouLine\":", this._chikouLine, ","], "");
    }

    if (this._gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this._gapSize, ","], "");
    }

    if (this._kijunLine != null) {  
      buffer.writeAll(["\"kijunLine\":", this._kijunLine, ","], "");
    }

    if (this._marker != null) {  
      buffer.writeAll(["\"marker\":", this._marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of params (type IKHParamsOptions is ignored)} 

    if (this._senkouSpan != null) {  
      buffer.writeAll(["\"senkouSpan\":", this._senkouSpan?.toJSON(), ","], "");
    }

    if (this._senkouSpanA != null) {  
      buffer.writeAll(["\"senkouSpanA\":", this._senkouSpanA, ","], "");
    }

    if (this._senkouSpanB != null) {  
      buffer.writeAll(["\"senkouSpanB\":", this._senkouSpanB, ","], "");
    }

    if (this._tenkanLine != null) {  
      buffer.writeAll(["\"tenkanLine\":", this._tenkanLine, ","], "");
    }
  }

}
