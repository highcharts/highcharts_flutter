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

import 'Chart.dart';
import 'DragNodesPoint.dart';
import 'OptionFragment.dart';

/** 
 * DragNodesChart 
 */
class DragNodesChart extends Chart {
  DragNodesChart( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of graphLayoutsLookup (type ReingoldFruchtermanLayout[] is ignored)} 

    // NOTE: skip serialization of hoverPoint (type DragNodesPoint is ignored)} 
  }

}
