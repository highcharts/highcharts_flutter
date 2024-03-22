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

import 'HeatmapSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * TilemapSeriesOptions 
 */
class TilemapSeriesOptions extends HeatmapSeriesOptions {
  TilemapSeriesOptions() : super();
  /**
   * The shape of the tiles in the tilemap. Possible values are `hexagon`,
   * `circle`, `diamond`, and `square`. 
   * 
   * Defaults to 'hexagon'. 
      */
  String? tileShape;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of state (type Generic is ignored)} 

    if (this.tileShape != null) {  
      buffer.writeAll(["\"tileShape\":", this.tileShape, ","], "");
    }
  }

}
