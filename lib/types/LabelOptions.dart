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

import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * LabelOptions 
 */
class LabelOptions extends ControllableLabelOptions {
  LabelOptions( {
    super.accessibility = null,
    super.align = null,
    super.allowOverlap = null,
    super.backgroundColor = null,
    super.borderColor = null,
    super.borderRadius = null,
    super.borderWidth = null,
    super.crop = null,
    super.distance = null,
    super.format = null,
    super.includeInDataExport = null,
    super.overflow = null,
    super.padding = null,
    super.shape = null,
    super.style = null,
    super.text = null,
    super.useHTML = null,
    super.verticalAlign = null,
    super.x = null,
    super.y = null
  }) : super();
  // NOTE: backgroundColor skipped - type string is ignored in gen 

  // NOTE: borderWidth skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of backgroundColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of borderWidth (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
