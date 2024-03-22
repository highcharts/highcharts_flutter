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
  double? threshold;
  double? groupPadding;
  double? pointPadding;
  double? minPointLength;
  /**
   * The styles for signal line  
      */
  MACDLineOptions? signalLine;
  /**
   * The styles for macd line  
      */
  MACDLineOptions? macdLine;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

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
