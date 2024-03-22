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

import 'XRangeSeriesOptions.dart';
import 'GanttConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttSeriesOptions 
 */
class GanttSeriesOptions extends XRangeSeriesOptions {
  GanttSeriesOptions() : super();
  /**
   * Override Pathfinder connector options for a series. Requires Highcharts Gantt
   * to be loaded.  
      */
  /** NOTE: extconnectors is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.connectors != null) {  
      buffer.writeAll(["\"connectors\":", this.connectors?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
