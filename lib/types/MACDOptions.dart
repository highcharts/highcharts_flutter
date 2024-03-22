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
import 'MACDParamsOptions.dart';
import 'MACDLineOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDOptions 
 */
class MACDOptions extends SMAOptions {
  MACDOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? m_threshold;  

  double get threshold { 
    if (this.m_threshold == null) {
      this.m_threshold = 0;
    }
    return this.m_threshold!;
  }

  void set threshold (double v) {
    this.m_threshold = v;
  }
    
  double? m_groupPadding;  

  double get groupPadding { 
    if (this.m_groupPadding == null) {
      this.m_groupPadding = 0;
    }
    return this.m_groupPadding!;
  }

  void set groupPadding (double v) {
    this.m_groupPadding = v;
  }
    
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
    
  double? m_minPointLength;  

  double get minPointLength { 
    if (this.m_minPointLength == null) {
      this.m_minPointLength = 0;
    }
    return this.m_minPointLength!;
  }

  void set minPointLength (double v) {
    this.m_minPointLength = v;
  }
    
  /**
   * The styles for signal line  
      */
  MACDLineOptions? m_signalLine;  

  MACDLineOptions get signalLine { 
    if (this.m_signalLine == null) {
      this.m_signalLine = MACDLineOptions();
    }
    return this.m_signalLine!;
  }

  void set signalLine (MACDLineOptions v) {
    this.m_signalLine = v;
  }
    
  /**
   * The styles for macd line  
      */
  MACDLineOptions? m_macdLine;  

  MACDLineOptions get macdLine { 
    if (this.m_macdLine == null) {
      this.m_macdLine = MACDLineOptions();
    }
    return this.m_macdLine!;
  }

  void set macdLine (MACDLineOptions v) {
    this.m_macdLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.m_threshold, ","], "");
    }

    if (this.m_groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.m_groupPadding, ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    if (this.m_minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":", this.m_minPointLength, ","], "");
    }

    if (this.m_signalLine != null) {  
      buffer.writeAll(["\"signalLine\":", this.m_signalLine?.toJSON(), ","], "");
    }

    if (this.m_macdLine != null) {  
      buffer.writeAll(["\"macdLine\":", this.m_macdLine?.toJSON(), ","], "");
    }
  }

}
