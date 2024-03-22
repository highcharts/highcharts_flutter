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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * TileItem 
 */
class TileItem extends SVGElement {
  TileItem() : super();
  double? m_posX;  

  double get posX { 
    if (this.m_posX == null) {
      this.m_posX = 0;
    }
    return this.m_posX!;
  }

  void set posX (double v) {
    this.m_posX = v;
  }
    
  double? m_posY;  

  double get posY { 
    if (this.m_posY == null) {
      this.m_posY = 0;
    }
    return this.m_posY!;
  }

  void set posY (double v) {
    this.m_posY = v;
  }
    
  String? m_originalURL;  

  String get originalURL { 
    if (this.m_originalURL == null) {
      this.m_originalURL = "";
    }
    return this.m_originalURL!;
  }

  void set originalURL (String v) {
    this.m_originalURL = v;
  }
    
  bool? m_isActive;  

  bool get isActive { 
    if (this.m_isActive == null) {
      this.m_isActive = false;
    }
    return this.m_isActive!;
  }

  void set isActive (bool v) {
    this.m_isActive = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_posX != null) {  
      buffer.writeAll(["\"posX\":", this.m_posX, ","], "");
    }

    if (this.m_posY != null) {  
      buffer.writeAll(["\"posY\":", this.m_posY, ","], "");
    }

    if (this.m_originalURL != null) {  
      buffer.writeAll(["\"originalURL\":", this.m_originalURL, ","], "");
    }

    if (this.m_isActive != null) {  
      buffer.writeAll(["\"isActive\":", this.m_isActive, ","], "");
    }
  }

}
