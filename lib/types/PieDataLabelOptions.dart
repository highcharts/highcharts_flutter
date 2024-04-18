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

import 'DataLabelOptions.dart';
import 'ConnectorShapeFunction.dart';
import 'OptionFragment.dart';

/** 
 * PieDataLabelOptions 
 */
class PieDataLabelOptions extends DataLabelOptions {
  PieDataLabelOptions( {
    super.align = null,
    super.allowOverlap = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.className = null,
    super.color = null,
    super.crop = null,
    super.defer = null,
    super.enabled = null,
    super.filter = null,
    super.format = null,
    super.inside = null,
    super.nullFormat = null,
    super.overflow = null,
    super.padding = null,
    super.rotation = null,
    super.shape = null,
    super.style = null,
    super.textPath = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null,
    super.zIndex = null
  }) : super();
  // NOTE: alignTo skipped - type string is ignored in gen 

  // NOTE: connectorColor skipped - type string is ignored in gen 

  // NOTE: connectorPadding skipped - type number is ignored in gen 

  // NOTE: connectorWidth skipped - type number is ignored in gen 

  // NOTE: crookDistance skipped - type string is ignored in gen 

  // NOTE: softConnector skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of alignTo (type string is ignored) ignore type: true

    // NOTE: skip serialization of connectorColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of connectorPadding (type number is ignored) ignore type: true

    // NOTE: skip serialization of connectorShape (type ConnectorShapeFunction is ignored) ignore type: true

    // NOTE: skip serialization of connectorWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of crookDistance (type string is ignored) ignore type: true

    // NOTE: skip serialization of softConnector (type boolean is ignored) ignore type: true
  }

}
