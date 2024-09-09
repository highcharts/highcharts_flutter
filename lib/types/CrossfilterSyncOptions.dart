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
 * CrossfilterSyncOptions
 */
class CrossfilterSyncOptions extends OptionFragment {

  CrossfilterSyncOptions({
    this.affectNavigator = null
  });

  bool? affectNavigator;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.affectNavigator != null) {
        buffer.writeAll(["\"affectNavigator\":",this.affectNavigator, ","], "");
    }
  }


}
