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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * BrowserProperties 
 */
class BrowserProperties extends OptionFragment {
  BrowserProperties() : super();
  String? _fullscreenChange;  

  String get fullscreenChange { 
    if (this._fullscreenChange == null) {
      this._fullscreenChange = "";
    }
    return this._fullscreenChange!;
  }

  void set fullscreenChange (String v) {
    this._fullscreenChange = v;
  }
    
  String? _requestFullscreen;  

  String get requestFullscreen { 
    if (this._requestFullscreen == null) {
      this._requestFullscreen = "";
    }
    return this._requestFullscreen!;
  }

  void set requestFullscreen (String v) {
    this._requestFullscreen = v;
  }
    
  String? _exitFullscreen;  

  String get exitFullscreen { 
    if (this._exitFullscreen == null) {
      this._exitFullscreen = "";
    }
    return this._exitFullscreen!;
  }

  void set exitFullscreen (String v) {
    this._exitFullscreen = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._fullscreenChange != null) {  
      buffer.writeAll(["\"fullscreenChange\":\`", this._fullscreenChange, "\`,"], "");
    }

    if (this._requestFullscreen != null) {  
      buffer.writeAll(["\"requestFullscreen\":\`", this._requestFullscreen, "\`,"], "");
    }

    if (this._exitFullscreen != null) {  
      buffer.writeAll(["\"exitFullscreen\":\`", this._exitFullscreen, "\`,"], "");
    }
  }

}
