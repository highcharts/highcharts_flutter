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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * TileItem 
 */
class TileItem extends SVGElement {
  TileItem() : super();
  double? _posX;  

  double get posX { 
    if (this._posX == null) {
      this._posX = 0;
    }
    return this._posX!;
  }

  void set posX (double v) {
    this._posX = v;
  }
    
  double? _posY;  

  double get posY { 
    if (this._posY == null) {
      this._posY = 0;
    }
    return this._posY!;
  }

  void set posY (double v) {
    this._posY = v;
  }
    
  String? _originalURL;  

  String get originalURL { 
    if (this._originalURL == null) {
      this._originalURL = "";
    }
    return this._originalURL!;
  }

  void set originalURL (String v) {
    this._originalURL = v;
  }
    
  bool? _isActive;  

  bool get isActive { 
    if (this._isActive == null) {
      this._isActive = false;
    }
    return this._isActive!;
  }

  void set isActive (bool v) {
    this._isActive = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._posX != null) {  
      buffer.writeAll(["\"posX\":", this._posX, ","], "");
    }

    if (this._posY != null) {  
      buffer.writeAll(["\"posY\":", this._posY, ","], "");
    }

    if (this._originalURL != null) {  
      buffer.writeAll(["\"originalURL\":\`", this._originalURL, "\`,"], "");
    }

    if (this._isActive != null) {  
      buffer.writeAll(["\"isActive\":", this._isActive, ","], "");
    }
  }

}
