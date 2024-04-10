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
import 'MACDParamsOptions.dart';
import 'MACDLineOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDOptions 
 */
class MACDOptions extends SMAOptions {
  MACDOptions( {
    this.threshold = null,
    this.groupPadding = null,
    this.pointPadding = null,
    this.minPointLength = null
  }) : super();
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
  double? threshold;
    /*
  double get threshold { 
    if (this._threshold == null) {
      this._threshold = 0;
    }
    return this._threshold!;
  }

  void set threshold (double v) {
    this._threshold = v;
  }
    */
    
  double? groupPadding;
    /*
  double get groupPadding { 
    if (this._groupPadding == null) {
      this._groupPadding = 0;
    }
    return this._groupPadding!;
  }

  void set groupPadding (double v) {
    this._groupPadding = v;
  }
    */
    
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
    
  double? minPointLength;
    /*
  double get minPointLength { 
    if (this._minPointLength == null) {
      this._minPointLength = 0;
    }
    return this._minPointLength!;
  }

  void set minPointLength (double v) {
    this._minPointLength = v;
  }
    */
    
  /**
   * The styles for signal line  
      */
  MACDLineOptions? signalLine;
    /*
  MACDLineOptions get signalLine { 
    if (this._signalLine == null) {
      this._signalLine = MACDLineOptions();
    }
    return this._signalLine!;
  }

  void set signalLine (MACDLineOptions v) {
    this._signalLine = v;
  }
    */
    
  /**
   * The styles for macd line  
      */
  MACDLineOptions? macdLine;
    /*
  MACDLineOptions get macdLine { 
    if (this._macdLine == null) {
      this._macdLine = MACDLineOptions();
    }
    return this._macdLine!;
  }

  void set macdLine (MACDLineOptions v) {
    this._macdLine = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of params (type MACDParamsOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.threshold, ","], "");
    }

    if (this.groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.groupPadding, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":", this.minPointLength, ","], "");
    }

    if (this.signalLine != null) {  
      buffer.writeAll(["\"signalLine\":", this.signalLine?.toJSON(), ","], "");
    }

    if (this.macdLine != null) {  
      buffer.writeAll(["\"macdLine\":", this.macdLine?.toJSON(), ","], "");
    }
  }

}
