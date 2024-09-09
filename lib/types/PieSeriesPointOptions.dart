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
import 'SeriesPointOptions.dart';
import 'PiePointEventsOptions.dart';


/** 
 * PieSeriesPointOptions
 */
class PieSeriesPointOptions extends SeriesPointOptions {

  PieSeriesPointOptions({
    super.events = null
  });

  /**
   * Events for each single point.  
   */
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of events (type PiePointEventsOptions ignored, skipped: false)

  }


}
