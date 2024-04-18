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

import 'SVGAttributes.dart';
import 'ButtonThemeStatesObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ButtonThemeObject 
 */
class ButtonThemeObject extends SVGAttributes {
  ButtonThemeObject( {
    super.dashstyle = null,
    super.stroke = null,
    this.style = null,
    super.width = null
  }) : super();
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type ButtonThemeStatesObject is ignored) ignore type: true

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }

}
