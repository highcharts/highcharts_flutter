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
 * Build stamp: 2024-05-23
 *
 */ 

import 'TreemapNode.dart';
import 'TreemapSeries.dart';
import 'TreemapPoint.dart';
import 'OptionFragment.dart';

/** 
 * TreemapNode 
 */
class TreemapNode extends OptionFragment {
  TreemapNode( ) : super();
  // NOTE: height skipped - type number is ignored in gen 

  // NOTE: i skipped - type number is ignored in gen 

  // NOTE: id skipped - type string is ignored in gen 

  // NOTE: level skipped - type number is ignored in gen 

  // NOTE: val skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of height (type number is ignored) ignore type: true

    // NOTE: skip serialization of i (type number is ignored) ignore type: true

    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of children (type TreemapNode[] is ignored) ignore type: true

    // NOTE: skip serialization of level (type number is ignored) ignore type: true

    // NOTE: skip serialization of series (type TreemapSeries is ignored) ignore type: true

    // NOTE: skip serialization of val (type number is ignored) ignore type: true

    // NOTE: skip serialization of point (type TreemapPoint is ignored) ignore type: true
  }

}
