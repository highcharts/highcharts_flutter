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
 * Build stamp: 2024-03-22
 *
 */ 

import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttConnectorStartMarkerOptions 
 */
class GanttConnectorStartMarkerOptions extends ConnectorsStartMarkerOptions {
  GanttConnectorStartMarkerOptions() : super();
  String? fill;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":", this.fill, ","], "");
    }
  }

}
