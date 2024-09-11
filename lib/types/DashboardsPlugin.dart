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
 * DashboardsPlugin
 */
class DashboardsPlugin extends OptionFragment {

  DashboardsPlugin({
    this.maxRevision = null,
    this.minRevision = null,
    this.name = null
  });

  // NOTE: custom skipped - type T is ignored in gen 

  double? maxRevision;
    
  double? minRevision;
    
  String? name;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of custom (type T ignored, skipped: true)

    
    if (this.maxRevision != null) {
        buffer.writeAll(["\"maxRevision\":",this.maxRevision, ","], "");
    }
    
    if (this.minRevision != null) {
        buffer.writeAll(["\"minRevision\":",this.minRevision, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
  }


}
