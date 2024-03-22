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

import 'OptionFragment.dart';

/** 
 * BrowserProperties 
 */
class BrowserProperties extends OptionFragment {
  BrowserProperties() : super();
  String? fullscreenChange;
  String? requestFullscreen;
  String? exitFullscreen;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fullscreenChange != null) {  
      buffer.writeAll(["\"fullscreenChange\":", this.fullscreenChange, ","], "");
    }

    if (this.requestFullscreen != null) {  
      buffer.writeAll(["\"requestFullscreen\":", this.requestFullscreen, ","], "");
    }

    if (this.exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":", this.exitFullscreen, ","], "");
    }
  }

}
