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
import 'PriceEnvelopesParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PriceEnvelopesOptions 
 */
class PriceEnvelopesOptions extends SMAOptions {
  PriceEnvelopesOptions() : super();
  /**
   * Bottom line options.  
      */
  Map<String, String>? m_bottomLine;  

  Map<String, String> get bottomLine { 
    if (this.m_bottomLine == null) {
      this.m_bottomLine = Map<String, String>();
    }
    return this.m_bottomLine!;
  }

  void set bottomLine (Map<String, String> v) {
    this.m_bottomLine = v;
  }
    
  /**
   * Top line options.  
      */
  Map<String, String>? m_topLine;  

  Map<String, String> get topLine { 
    if (this.m_topLine == null) {
      this.m_topLine = Map<String, String>();
    }
    return this.m_topLine!;
  }

  void set topLine (Map<String, String> v) {
    this.m_topLine = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.m_bottomLine, ","], "");
    }

    if (this.m_topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.m_topLine, ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }
  }

}
