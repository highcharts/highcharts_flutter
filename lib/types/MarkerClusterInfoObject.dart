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
 * Build stamp: 2024-04-19
 *
 */ 

import 'ClusterAndNoiseObject.dart';
import 'GroupMapObject.dart';
import 'MarkerClusterPointsStateObject.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterInfoObject 
 */
class MarkerClusterInfoObject extends OptionFragment {
  MarkerClusterInfoObject( ) : super();
  // NOTE: initMinX skipped - type number is ignored in gen 

  // NOTE: initMaxX skipped - type number is ignored in gen 

  // NOTE: initMinY skipped - type number is ignored in gen 

  // NOTE: initMaxY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clusters (type ClusterAndNoiseObject[] is ignored) ignore type: true

    // NOTE: skip serialization of noise (type ClusterAndNoiseObject[] is ignored) ignore type: true

    // NOTE: skip serialization of groupedXData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of groupedYData (type number[] is ignored) ignore type: true

    // NOTE: skip serialization of groupMap (type GroupMapObject[] is ignored) ignore type: true

    // NOTE: skip serialization of initMinX (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMaxX (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMinY (type number is ignored) ignore type: true

    // NOTE: skip serialization of initMaxY (type number is ignored) ignore type: true

    // NOTE: skip serialization of pointsState (type MarkerClusterPointsStateObject is ignored) ignore type: true
  }

}
