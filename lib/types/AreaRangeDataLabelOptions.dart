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
 * AreaRangeDataLabelOptions 
 */
class AreaRangeDataLabelOptions extends DataLabelOptions {
  AreaRangeDataLabelOptions( {
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
  // NOTE: xHigh skipped - type number is ignored in gen 

  // NOTE: xLow skipped - type number is ignored in gen 

  // NOTE: yHigh skipped - type number is ignored in gen 

  // NOTE: yLow skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xHigh (type number is ignored) ignore type: true

    // NOTE: skip serialization of xLow (type number is ignored) ignore type: true

    // NOTE: skip serialization of yHigh (type number is ignored) ignore type: true

    // NOTE: skip serialization of yLow (type number is ignored) ignore type: true
  }

}
