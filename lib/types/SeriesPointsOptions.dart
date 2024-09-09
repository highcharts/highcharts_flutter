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
 * SeriesPointsOptions
 */
class SeriesPointsOptions extends OptionFragment {

  SeriesPointsOptions({
    this.events = null
  });

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
