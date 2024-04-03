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
 * TilesItem 
 */
class TilesItem extends OptionFragment {
  TilesItem() : super();
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
    
  double? _howManyTiles;  

  double get howManyTiles { 
    if (this._howManyTiles == null) {
      this._howManyTiles = 0;
    }
    return this._howManyTiles!;
  }

  void set howManyTiles (double v) {
    this._howManyTiles = v;
  }
    
  double? _actualTilesCount;  

  double get actualTilesCount { 
    if (this._actualTilesCount == null) {
      this._actualTilesCount = 0;
    }
    return this._actualTilesCount!;
  }

  void set actualTilesCount (double v) {
    this._actualTilesCount = v;
  }
    
  bool? _loaded;  

  bool get loaded { 
    if (this._loaded == null) {
      this._loaded = false;
    }
    return this._loaded!;
  }

  void set loaded (bool v) {
    this._loaded = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tiles (type Generic is ignored)} 

    if (this._isActive != null) {  
      buffer.writeAll(["\"isActive\":", this._isActive, ","], "");
    }

    if (this._howManyTiles != null) {  
      buffer.writeAll(["\"howManyTiles\":", this._howManyTiles, ","], "");
    }

    if (this._actualTilesCount != null) {  
      buffer.writeAll(["\"actualTilesCount\":", this._actualTilesCount, ","], "");
    }

    if (this._loaded != null) {  
      buffer.writeAll(["\"loaded\":", this._loaded, ","], "");
    }
  }

}
