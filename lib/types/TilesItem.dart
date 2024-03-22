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
 * TilesItem 
 */
class TilesItem extends OptionFragment {
  TilesItem() : super();
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
    
  double? m_howManyTiles;  

  double get howManyTiles { 
    if (this.m_howManyTiles == null) {
      this.m_howManyTiles = 0;
    }
    return this.m_howManyTiles!;
  }

  void set howManyTiles (double v) {
    this.m_howManyTiles = v;
  }
    
  double? m_actualTilesCount;  

  double get actualTilesCount { 
    if (this.m_actualTilesCount == null) {
      this.m_actualTilesCount = 0;
    }
    return this.m_actualTilesCount!;
  }

  void set actualTilesCount (double v) {
    this.m_actualTilesCount = v;
  }
    
  bool? m_loaded;  

  bool get loaded { 
    if (this.m_loaded == null) {
      this.m_loaded = false;
    }
    return this.m_loaded!;
  }

  void set loaded (bool v) {
    this.m_loaded = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tiles (type Generic is ignored)} 

    if (this.m_isActive != null) {  
      buffer.writeAll(["\"isActive\":", this.m_isActive, ","], "");
    }

    if (this.m_howManyTiles != null) {  
      buffer.writeAll(["\"howManyTiles\":", this.m_howManyTiles, ","], "");
    }

    if (this.m_actualTilesCount != null) {  
      buffer.writeAll(["\"actualTilesCount\":", this.m_actualTilesCount, ","], "");
    }

    if (this.m_loaded != null) {  
      buffer.writeAll(["\"loaded\":", this.m_loaded, ","], "");
    }
  }

}
