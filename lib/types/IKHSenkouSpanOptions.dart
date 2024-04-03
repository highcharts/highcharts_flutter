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

import 'OptionFragment.dart';

/** 
 * IKHSenkouSpanOptions 
 */
class IKHSenkouSpanOptions extends OptionFragment {
  IKHSenkouSpanOptions() : super();
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    
  String? _negativeColor;  

  String get negativeColor { 
    if (this._negativeColor == null) {
      this._negativeColor = "";
    }
    return this._negativeColor!;
  }

  void set negativeColor (String v) {
    this._negativeColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._negativeColor != null) {  
      buffer.writeAll(["\"negativeColor\":\`", this._negativeColor, "\`,"], "");
    }

    // NOTE: skip serialization of styles (type CSSObject & { fill: ColorType; } is ignored)} 
  }

}
