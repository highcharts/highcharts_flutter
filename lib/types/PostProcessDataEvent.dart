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
 * PostProcessDataEvent
 */
class PostProcessDataEvent extends OptionFragment {

  PostProcessDataEvent({
    this.hasExtremesChanged = null
  });

  bool? hasExtremesChanged;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.hasExtremesChanged != null) {
        buffer.writeAll(["\"hasExtremesChanged\":",this.hasExtremesChanged, ","], "");
    }
  }


}
