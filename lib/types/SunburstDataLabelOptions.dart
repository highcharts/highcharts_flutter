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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstDataLabelOptions 
 */
class SunburstDataLabelOptions extends DataLabelOptions {
  SunburstDataLabelOptions( {
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
  // NOTE: allowOverlap skipped - type boolean is ignored in gen 

  // NOTE: rotationMode skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allowOverlap (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of rotationMode (type string is ignored) ignore type: true
  }

}
