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
import 'ChartComposition.dart';
import 'OptionFragment.dart';

/** 
 * SeriesComponent
 */
class SeriesComponent extends OptionFragment {

  SeriesComponent({
    this.chart = null
  });

  ChartComposition? chart;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.chart != null) {
        buffer.writeAll(["\"chart\":",this.chart?.toJSON(), ","], "");
    }
  }


}
