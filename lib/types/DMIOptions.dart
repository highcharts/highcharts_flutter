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
  DMILineOptions? plusDILine;
  /**
   * -DI line options.  
      */
  DMILineOptions? minusDILine;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

    if (this.plusDILine != null) {  
      buffer.writeAll(["\"plusDILine\":", this.plusDILine?.toJSON(), ","], "");
    }

    if (this.minusDILine != null) {  
      buffer.writeAll(["\"minusDILine\":", this.minusDILine?.toJSON(), ","], "");
    }
  }

}
