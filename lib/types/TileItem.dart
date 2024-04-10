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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * TileItem 
 */
class TileItem extends SVGElement {
  TileItem( {
    this.posX = null,
    this.posY = null,
    this.originalURL = null,
    this.isActive = null
  }) : super();
  double? posX;
    /*
  double get posX { 
    if (this._posX == null) {
      this._posX = 0;
    }
    return this._posX!;
  }

  void set posX (double v) {
    this._posX = v;
  }
    */
    
  double? posY;
    /*
  double get posY { 
    if (this._posY == null) {
      this._posY = 0;
    }
    return this._posY!;
  }

  void set posY (double v) {
    this._posY = v;
  }
    */
    
  String? originalURL;
    /*
  String get originalURL { 
    if (this._originalURL == null) {
      this._originalURL = "";
    }
    return this._originalURL!;
  }

  void set originalURL (String v) {
    this._originalURL = v;
  }
    */
    
  bool? isActive;
    /*
  bool get isActive { 
    if (this._isActive == null) {
      this._isActive = false;
    }
    return this._isActive!;
  }

  void set isActive (bool v) {
    this._isActive = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.posX != null) {  
      buffer.writeAll(["\"posX\":", this.posX, ","], "");
    }

    if (this.posY != null) {  
      buffer.writeAll(["\"posY\":", this.posY, ","], "");
    }

    if (this.originalURL != null) {  
      buffer.writeAll(["\"originalURL\":\`", this.originalURL, "\`,"], "");
    }

    if (this.isActive != null) {  
      buffer.writeAll(["\"isActive\":", this.isActive, ","], "");
    }
  }

}
