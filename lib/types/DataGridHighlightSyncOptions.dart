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

import 'OptionFragment.dart';

/** 
 * DataGridHighlightSyncOptions
 */
class DataGridHighlightSyncOptions extends OptionFragment {

  DataGridHighlightSyncOptions({
    this.autoScroll = null
  });

  bool? autoScroll;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.autoScroll != null) {
        buffer.writeAll(["\"autoScroll\":",this.autoScroll, ","], "");
    }
  }


}
