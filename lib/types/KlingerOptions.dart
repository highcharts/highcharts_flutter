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
import 'KlingerParamsOptions.dart';
import 'KlingerSignalOptions.dart';
import 'OptionFragment.dart';

/** 
 * KlingerOptions 
 */
class KlingerOptions extends SMAOptions {
  KlingerOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  KlingerSignalOptions? m_signalLine;  

  KlingerSignalOptions get signalLine { 
    if (this.m_signalLine == null) {
      this.m_signalLine = KlingerSignalOptions();
    }
    return this.m_signalLine!;
  }

  void set signalLine (KlingerSignalOptions v) {
    this.m_signalLine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_signalLine != null) {  
      buffer.writeAll(["\"signalLine\":", this.m_signalLine?.toJSON(), ","], "");
    }
  }

}
