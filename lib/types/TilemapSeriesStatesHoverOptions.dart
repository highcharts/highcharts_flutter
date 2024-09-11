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
 * Build stamp: 2024-09-11
 *
 */
import 'TilemapSeriesStatesHoverHaloOptions.dart';
import 'OptionFragment.dart';


/** 
 * TilemapSeriesStatesHoverOptions
 */
class TilemapSeriesStatesHoverOptions extends OptionFragment {

  TilemapSeriesStatesHoverOptions({
    this.halo = null
  });

  /**
   * Options for the halo appearing around the hovered point in
   * line-type series as well as outside the hovered slice in pie
   * charts. By default the halo is filled by the current point or
   * series color with an opacity of 0.25\. The halo can be
   * disabled by setting the `halo` option to `null`.
   * 
   * In styled mode, the halo is styled with the
   * `.highcharts-halo` class, with colors inherited from
   * `.highcharts-color-{n}`.  
   */
  TilemapSeriesStatesHoverHaloOptions? halo;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.halo != null) {
        buffer.writeAll(["\"halo\":",this.halo?.toJSON(), ","], "");
    }
  }


}
