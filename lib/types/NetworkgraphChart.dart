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

import 'DragNodesChart.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphChart 
 */
class NetworkgraphChart extends DragNodesChart {
  NetworkgraphChart() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of graphLayoutsLookup (type ReingoldFruchtermanLayout[] is ignored)} 

    // NOTE: skip serialization of graphLayoutsStorage (type Generic is ignored)} 
  }

}
