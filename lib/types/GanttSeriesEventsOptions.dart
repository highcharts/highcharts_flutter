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
import 'SeriesEventsOptions.dart';


/** 
 * GanttSeriesEventsOptions
 */
class GanttSeriesEventsOptions extends SeriesEventsOptions {

  GanttSeriesEventsOptions();

  // NOTE: afterAnimate skipped - type undefined is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of afterAnimate (type undefined ignored, skipped: true)

  }


}
