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
 * Build stamp: 2024-04-18
 *
 */ 

import 'MapLinePointOptions.dart';
import 'MapLonLatObject.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapPointOptions 
 */
class FlowMapPointOptions extends MapLinePointOptions {
  FlowMapPointOptions( {
    super.accessibility = null,
    super.borderColor = null,
    super.className = null,
    super.color = null,
    super.colorIndex = null,
    super.connectors = null,
    super.dataLabels = null,
    super.dragDrop = null,
    super.events = null,
    super.keys = null,
    super.marker = null,
    super.selected = null,
    super.visible = null
  }) : super();
  // NOTE: curveFactor skipped - type number is ignored in gen 

  // NOTE: fillColor skipped - type string is ignored in gen 

  // NOTE: fillOpacity skipped - type number is ignored in gen 

  // NOTE: growTowards skipped - type boolean is ignored in gen 

  // NOTE: opacity skipped - type number is ignored in gen 

  // NOTE: weight skipped - type number is ignored in gen 

  // NOTE: lineWidth skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of curveFactor (type number is ignored) ignore type: true

    // NOTE: skip serialization of fillColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of fillOpacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of from (type MapLonLatObject is ignored) ignore type: true

    // NOTE: skip serialization of growTowards (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of markerEnd (type MarkerEndOptions is ignored) ignore type: true

    // NOTE: skip serialization of opacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of to (type MapLonLatObject is ignored) ignore type: true

    // NOTE: skip serialization of weight (type number is ignored) ignore type: true

    // NOTE: skip serialization of lineWidth (type number is ignored) ignore type: true
  }

}
