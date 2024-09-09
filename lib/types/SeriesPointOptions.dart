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
import 'PointEventsOptions.dart';
import 'OptionFragment.dart';


/** 
 * SeriesPointOptions
 */
class SeriesPointOptions extends OptionFragment {

  SeriesPointOptions({
    this.events = null
  });

  /**
   * Events for each single point.  
   */
  PointEventsOptions? events;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.events != null) {
        buffer.writeAll(["\"events\":",this.events?.toJSON(), ","], "");
    }
  }


}
