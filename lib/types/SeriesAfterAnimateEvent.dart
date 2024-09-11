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
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * SeriesAfterAnimateEvent
 */
class SeriesAfterAnimateEvent extends OptionFragment {

  SeriesAfterAnimateEvent({
    this.target = null
  });

  Series? target;
    
  // NOTE: type skipped - type "afterAnimate" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of type (type "afterAnimate" ignored, skipped: true)

  }


}
