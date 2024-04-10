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
 * Build stamp: 2024-04-09
 *
 */ 

import 'GradientColor.dart';
import 'PatternObject.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry 
 */
class ColorTypeRegistry extends OptionFragment {
  ColorTypeRegistry( {
    this.ColorString = null
  }) : super();
  String? ColorString;
    /*
  String get ColorString { 
    if (this._ColorString == null) {
      this._ColorString = "";
    }
    return this._ColorString!;
  }

  void set ColorString (String v) {
    this._ColorString = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.ColorString != null) {  
      buffer.writeAll(["\"ColorString\":\`", this.ColorString, "\`,"], "");
    }

    // NOTE: skip serialization of mGradientColor (type GradientColor is ignored)} 

    // NOTE: skip serialization of PatternFill (type PatternObject is ignored)} 
  }

}
