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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ConnectorsOptions.dart';
import 'GanttAnimationOptions.dart';
import 'GanttConnectorStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttConnectorOptions 
 */
class GanttConnectorOptions extends ConnectorsOptions {
  GanttConnectorOptions( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type GanttAnimationOptions is ignored)} 

    // NOTE: skip serialization of startMarker (type GanttConnectorStartMarkerOptions is ignored)} 
  }

}
