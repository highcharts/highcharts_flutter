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
import 'ABandsParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * ABandsOptions 
 */
class ABandsOptions extends SMAOptions {
  ABandsOptions() : super();
  Map<String, String>? bottomLine;
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */

  Map<String, String>? topLine;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.bottomLine != null) {  
      buffer.writeAll(["\"bottomLine\":", this.bottomLine, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.params != null) {  
      buffer.writeAll(["\"params\":", this.params?.toJSON(), ","], "");
    }

    if (this.topLine != null) {  
      buffer.writeAll(["\"topLine\":", this.topLine, ","], "");
    }
  }

}
