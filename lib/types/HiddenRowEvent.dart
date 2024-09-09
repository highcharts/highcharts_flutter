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

import 'OptionFragment.dart';

/** 
 * HiddenRowEvent
 */
class HiddenRowEvent extends OptionFragment {

  HiddenRowEvent({
    this.hiddenRows = null
  });

  // NOTE: type skipped - type "afterSetHiddenRows" is ignored in gen 

  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  List<double>? hiddenRows; // double

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "afterSetHiddenRows" ignored, skipped: true)

    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    
    if (this.hiddenRows != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.hiddenRows!, ",");
      buffer.writeAll(["\"hiddenRows\": [", arrData , "],"], "");
    }
  }


}
