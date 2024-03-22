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
import 'PCParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * PCOptions 
 */
class PCOptions extends SMAOptions {
  PCOptions() : super();
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  Map<String, String>? bottomLine;
  Map<String, String>? topLine;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

    if (this.bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.bottomLine, ","], "");
    }

    if (this.topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.topLine, ","], "");
    }
  }

}
