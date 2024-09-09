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
import 'BubbleLegendItem.dart';
import 'OptionFragment.dart';

/** 
 * LegendLike
 */
class LegendLike extends OptionFragment {

  LegendLike({
    this.bubbleLegend = null
  });

  BubbleLegendItem? bubbleLegend;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.bubbleLegend != null) {
        buffer.writeAll(["\"bubbleLegend\":",this.bubbleLegend?.toJSON(), ","], "");
    }
  }


}
