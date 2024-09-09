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
import 'TilemapSeriesStatesHoverOptions.dart';
import 'OptionFragment.dart';


/** 
 * TilemapSeriesStatesOptions
 */
class TilemapSeriesStatesOptions extends OptionFragment {

  TilemapSeriesStatesOptions({
    this.hover = null
  });

  /**
   * Options for the hovered series. These settings override the
   * normal state options when a series is moused over or touched.  
   */
  TilemapSeriesStatesHoverOptions? hover;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hover != null) {
        buffer.writeAll(["\"hover\":",this.hover?.toJSON(), ","], "");
    }
  }


}
