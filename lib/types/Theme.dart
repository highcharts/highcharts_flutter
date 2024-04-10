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
 * Theme 
 */
class Theme extends OptionFragment {
  Theme( {
    this.credits = null,
    this.maxZoom = null,
    this.minZoom = null,
    this.url = null
  }) : super();
  String? credits;
    /*
  String get credits { 
    if (this._credits == null) {
      this._credits = "";
    }
    return this._credits!;
  }

  void set credits (String v) {
    this._credits = v;
  }
    */
    
  double? maxZoom;
    /*
  double get maxZoom { 
    if (this._maxZoom == null) {
      this._maxZoom = 0;
    }
    return this._maxZoom!;
  }

  void set maxZoom (double v) {
    this._maxZoom = v;
  }
    */
    
  double? minZoom;
    /*
  double get minZoom { 
    if (this._minZoom == null) {
      this._minZoom = 0;
    }
    return this._minZoom!;
  }

  void set minZoom (double v) {
    this._minZoom = v;
  }
    */
    
  String? url;
    /*
  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.credits != null) {  
      buffer.writeAll(["\"credits\":\`", this.credits, "\`,"], "");
    }

    if (this.maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this.maxZoom, ","], "");
    }

    if (this.minZoom != null) {  
      buffer.writeAll(["\"minZoom\":", this.minZoom, ","], "");
    }

    if (this.url != null) {  
      buffer.writeAll(["\"url\":\`", this.url, "\`,"], "");
    }
  }

}
