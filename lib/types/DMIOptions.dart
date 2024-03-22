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
import 'DMIParamsOptions.dart';
import 'DMILineOptions.dart';
import 'OptionFragment.dart';

/** 
 * DMIOptions 
 */
class DMIOptions extends SMAOptions {
  DMIOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  /**
   * +DI line options.  
      */
  DMILineOptions? m_plusDILine;  

  DMILineOptions get plusDILine { 
    if (this.m_plusDILine == null) {
      this.m_plusDILine = DMILineOptions();
    }
    return this.m_plusDILine!;
  }

  void set plusDILine (DMILineOptions v) {
    this.m_plusDILine = v;
  }
    
  /**
   * -DI line options.  
      */
  DMILineOptions? m_minusDILine;  

  DMILineOptions get minusDILine { 
    if (this.m_minusDILine == null) {
      this.m_minusDILine = DMILineOptions();
    }
    return this.m_minusDILine!;
  }

  void set minusDILine (DMILineOptions v) {
    this.m_minusDILine = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }

    if (this.m_plusDILine != null) {  
      buffer.writeAll(["\"plusDILine\":", this.m_plusDILine?.toJSON(), ","], "");
    }

    if (this.m_minusDILine != null) {  
      buffer.writeAll(["\"minusDILine\":", this.m_minusDILine?.toJSON(), ","], "");
    }
  }

}
