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

import 'SankeyPointOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OrganizationDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationPointOptions 
 */
class OrganizationPointOptions extends SankeyPointOptions {
  OrganizationPointOptions( {
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
  // NOTE: linkColor skipped - type string is ignored in gen 

  // NOTE: linkOpacity skipped - type number is ignored in gen 

  // NOTE: linkLineWidth skipped - type number is ignored in gen 

  // NOTE: borderRadius skipped - type number is ignored in gen 

  // NOTE: offset skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linkColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of linkOpacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of linkLineWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored) ignore type: true

    // NOTE: skip serialization of borderRadius (type number is ignored) ignore type: true

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of offset (type string is ignored) ignore type: true
  }

}
