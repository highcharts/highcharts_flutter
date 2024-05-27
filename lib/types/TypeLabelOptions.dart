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

import 'ControllableLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TypeLabelOptions 
 */
class TypeLabelOptions extends ControllableLabelOptions {
  TypeLabelOptions( {
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
  // NOTE: offset skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of offset (type number is ignored) ignore type: true
  }

}
