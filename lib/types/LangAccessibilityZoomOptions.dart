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
 * LangAccessibilityZoomOptions 
 */
class LangAccessibilityZoomOptions extends OptionFragment {
  LangAccessibilityZoomOptions( {
    this.mapZoomIn = null,
    this.mapZoomOut = null,
    this.resetZoomButton = null
  }) : super();
  String? mapZoomIn;
    /*
  String get mapZoomIn { 
    if (this._mapZoomIn == null) {
      this._mapZoomIn = "";
    }
    return this._mapZoomIn!;
  }

  void set mapZoomIn (String v) {
    this._mapZoomIn = v;
  }
    */
    
  String? mapZoomOut;
    /*
  String get mapZoomOut { 
    if (this._mapZoomOut == null) {
      this._mapZoomOut = "";
    }
    return this._mapZoomOut!;
  }

  void set mapZoomOut (String v) {
    this._mapZoomOut = v;
  }
    */
    
  String? resetZoomButton;
    /*
  String get resetZoomButton { 
    if (this._resetZoomButton == null) {
      this._resetZoomButton = "";
    }
    return this._resetZoomButton!;
  }

  void set resetZoomButton (String v) {
    this._resetZoomButton = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.mapZoomIn != null) {  
      buffer.writeAll(["\"mapZoomIn\":\`", this.mapZoomIn, "\`,"], "");
    }

    if (this.mapZoomOut != null) {  
      buffer.writeAll(["\"mapZoomOut\":\`", this.mapZoomOut, "\`,"], "");
    }

    if (this.resetZoomButton != null) {  
      buffer.writeAll(["\"resetZoomButton\":\`", this.resetZoomButton, "\`,"], "");
    }
  }

}
