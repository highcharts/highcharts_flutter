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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TextPathAttributes 
 */
class TextPathAttributes extends SVGAttributes {
  TextPathAttributes( {
    super.dashstyle = null,
    super.stroke = null,
    super.width = null
  }) : super();
  // NOTE: startOffset skipped - type string is ignored in gen 

  // NOTE: textAnchor skipped - type string is ignored in gen 

  // NOTE: dy skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of startOffset (type string is ignored) ignore type: true

    // NOTE: skip serialization of textAnchor (type string is ignored) ignore type: true

    // NOTE: skip serialization of dy (type number is ignored) ignore type: true
  }

}
