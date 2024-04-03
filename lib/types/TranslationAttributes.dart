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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TranslationAttributes 
 */
class TranslationAttributes extends SVGAttributes {
  TranslationAttributes() : super();
  double? _translateX;  

  double get translateX { 
    if (this._translateX == null) {
      this._translateX = 0;
    }
    return this._translateX!;
  }

  void set translateX (double v) {
    this._translateX = v;
  }
    
  double? _translateY;  

  double get translateY { 
    if (this._translateY == null) {
      this._translateY = 0;
    }
    return this._translateY!;
  }

  void set translateY (double v) {
    this._translateY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._translateX != null) {  
      buffer.writeAll(["\"translateX\":", this._translateX, ","], "");
    }

    if (this._translateY != null) {  
      buffer.writeAll(["\"translateY\":", this._translateY, ","], "");
    }
  }

}
