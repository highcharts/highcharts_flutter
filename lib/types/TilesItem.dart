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
 * TilesItem 
 */
class TilesItem extends OptionFragment {
  TilesItem( {
    this.isActive = null,
    this.howManyTiles = null,
    this.actualTilesCount = null,
    this.loaded = null
  }) : super();
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
    
  double? howManyTiles;
    /*
  double get howManyTiles { 
    if (this._howManyTiles == null) {
      this._howManyTiles = 0;
    }
    return this._howManyTiles!;
  }

  void set howManyTiles (double v) {
    this._howManyTiles = v;
  }
    */
    
  double? actualTilesCount;
    /*
  double get actualTilesCount { 
    if (this._actualTilesCount == null) {
      this._actualTilesCount = 0;
    }
    return this._actualTilesCount!;
  }

  void set actualTilesCount (double v) {
    this._actualTilesCount = v;
  }
    */
    
  bool? loaded;
    /*
  bool get loaded { 
    if (this._loaded == null) {
      this._loaded = false;
    }
    return this._loaded!;
  }

  void set loaded (bool v) {
    this._loaded = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tiles (type Generic is ignored)} 

    if (this.isActive != null) {  
      buffer.writeAll(["\"isActive\":", this.isActive, ","], "");
    }

    if (this.howManyTiles != null) {  
      buffer.writeAll(["\"howManyTiles\":", this.howManyTiles, ","], "");
    }

    if (this.actualTilesCount != null) {  
      buffer.writeAll(["\"actualTilesCount\":", this.actualTilesCount, ","], "");
    }

    if (this.loaded != null) {  
      buffer.writeAll(["\"loaded\":", this.loaded, ","], "");
    }
  }

}
