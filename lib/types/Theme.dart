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
 * Theme 
 */
class Theme extends OptionFragment {
  Theme() : super();
  String? _credits;  

  String get credits { 
    if (this._credits == null) {
      this._credits = "";
    }
    return this._credits!;
  }

  void set credits (String v) {
    this._credits = v;
  }
    
  double? _maxZoom;  

  double get maxZoom { 
    if (this._maxZoom == null) {
      this._maxZoom = 0;
    }
    return this._maxZoom!;
  }

  void set maxZoom (double v) {
    this._maxZoom = v;
  }
    
  double? _minZoom;  

  double get minZoom { 
    if (this._minZoom == null) {
      this._minZoom = 0;
    }
    return this._minZoom!;
  }

  void set minZoom (double v) {
    this._minZoom = v;
  }
    
  String? _url;  

  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._credits != null) {  
      buffer.writeAll(["\"credits\":\`", this._credits, "\`,"], "");
    }

    if (this._maxZoom != null) {  
      buffer.writeAll(["\"maxZoom\":", this._maxZoom, ","], "");
    }

    if (this._minZoom != null) {  
      buffer.writeAll(["\"minZoom\":", this._minZoom, ","], "");
    }

    if (this._url != null) {  
      buffer.writeAll(["\"url\":\`", this._url, "\`,"], "");
    }
  }

}
