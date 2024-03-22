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
  bool? isActive;
  double? howManyTiles;
  double? actualTilesCount;
  bool? loaded;

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
