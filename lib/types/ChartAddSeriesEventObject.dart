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
import 'SeriesOptions.dart';
import 'Chart.dart';
import 'OptionFragment.dart';

/** 
 * ChartAddSeriesEventObject
 */
class ChartAddSeriesEventObject extends OptionFragment {

  ChartAddSeriesEventObject({
    this.options = null,
    this.target = null
  });

  SeriesOptions? options;
    
  // NOTE: preventDefault skipped - type Function is ignored in gen 

  Chart? target;
    
  // NOTE: type skipped - type "addSeries" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of preventDefault (type Function ignored, skipped: true)

    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of type (type "addSeries" ignored, skipped: true)

  }


}
