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
 * Build stamp: 2024-04-03
 *
 */ 

import 'GradientColor.dart';
import 'PatternObject.dart';
import 'OptionFragment.dart';

/** 
 * ColorTypeRegistry 
 */
class ColorTypeRegistry extends OptionFragment {
  ColorTypeRegistry() : super();
  String? _ColorString;  

  String get ColorString { 
    if (this._ColorString == null) {
      this._ColorString = "";
    }
    return this._ColorString!;
  }

  void set ColorString (String v) {
    this._ColorString = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._ColorString != null) {  
      buffer.writeAll(["\"ColorString\":\`", this._ColorString, "\`,"], "");
    }

    // NOTE: skip serialization of mGradientColor (type GradientColor is ignored)} 

    // NOTE: skip serialization of PatternFill (type PatternObject is ignored)} 
  }

}
