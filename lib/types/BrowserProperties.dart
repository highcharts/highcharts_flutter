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

import 'OptionFragment.dart';

/** 
 * BrowserProperties 
 */
class BrowserProperties extends OptionFragment {
  BrowserProperties( {
    this.fullscreenChange = null,
    this.requestFullscreen = null,
    this.exitFullscreen = null
  }) : super();
  String? fullscreenChange;
    /*
  String get fullscreenChange { 
    if (this._fullscreenChange == null) {
      this._fullscreenChange = "";
    }
    return this._fullscreenChange!;
  }

  void set fullscreenChange (String v) {
    this._fullscreenChange = v;
  }
    */
    
  String? requestFullscreen;
    /*
  String get requestFullscreen { 
    if (this._requestFullscreen == null) {
      this._requestFullscreen = "";
    }
    return this._requestFullscreen!;
  }

  void set requestFullscreen (String v) {
    this._requestFullscreen = v;
  }
    */
    
  String? exitFullscreen;
    /*
  String get exitFullscreen { 
    if (this._exitFullscreen == null) {
      this._exitFullscreen = "";
    }
    return this._exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this._exitFullscreen = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fullscreenChange != null) {  
      buffer.writeAll(["\"fullscreenChange\":\`", this.fullscreenChange, "\`,"], "");
    }

    if (this.requestFullscreen != null) {  
      buffer.writeAll(["\"requestFullscreen\":\`", this.requestFullscreen, "\`,"], "");
    }

    if (this.exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this.exitFullscreen, "\`,"], "");
    }
  }

}
