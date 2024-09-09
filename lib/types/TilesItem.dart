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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * TilesItem
 */
class TilesItem extends OptionFragment {

  TilesItem({
    this.actualTilesCount = null,
    this.howManyTiles = null,
    this.isActive = null,
    this.loaded = null,
    this.tiles = null
  });

  Map<String, String>? tiles;
    
  bool? isActive;
    
  double? howManyTiles;
    
  double? actualTilesCount;
    
  bool? loaded;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of tiles (type Generic ignored, skipped: true)

    
    if (this.isActive != null) {
        buffer.writeAll(["\"isActive\":",this.isActive, ","], "");
    }
    
    if (this.howManyTiles != null) {
        buffer.writeAll(["\"howManyTiles\":",this.howManyTiles, ","], "");
    }
    
    if (this.actualTilesCount != null) {
        buffer.writeAll(["\"actualTilesCount\":",this.actualTilesCount, ","], "");
    }
    
    if (this.loaded != null) {
        buffer.writeAll(["\"loaded\":",this.loaded, ","], "");
    }
  }


}
