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
 * LangAccessibilityZoomOptions 
 */
class LangAccessibilityZoomOptions extends OptionFragment {
  LangAccessibilityZoomOptions() : super();
  String? _mapZoomIn;  

  String get mapZoomIn { 
    if (this._mapZoomIn == null) {
      this._mapZoomIn = "";
    }
    return this._mapZoomIn!;
  }

  void set mapZoomIn (String v) {
    this._mapZoomIn = v;
  }
    
  String? _mapZoomOut;  

  String get mapZoomOut { 
    if (this._mapZoomOut == null) {
      this._mapZoomOut = "";
    }
    return this._mapZoomOut!;
  }

  void set mapZoomOut (String v) {
    this._mapZoomOut = v;
  }
    
  String? _resetZoomButton;  

  String get resetZoomButton { 
    if (this._resetZoomButton == null) {
      this._resetZoomButton = "";
    }
    return this._resetZoomButton!;
  }

  void set resetZoomButton (String v) {
    this._resetZoomButton = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._mapZoomIn != null) {  
      buffer.writeAll(["\"mapZoomIn\":\`", this._mapZoomIn, "\`,"], "");
    }

    if (this._mapZoomOut != null) {  
      buffer.writeAll(["\"mapZoomOut\":\`", this._mapZoomOut, "\`,"], "");
    }

    if (this._resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":\`", this._resetZoomButton, "\`,"], "");
    }
  }

}
