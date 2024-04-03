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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CSSJSONObject 
 */
class CSSJSONObject extends CSSObject {
  CSSJSONObject() : super();
  String? _fill;  

  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    
  String? _stroke;  

  String get stroke { 
    if (this._stroke == null) {
      this._stroke = "";
    }
    return this._stroke!;
  }

  void set stroke (String v) {
    this._stroke = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._fill != null) {  
      buffer.writeAll(["\"fill\":\`", this._fill, "\`,"], "");
    }

    if (this._stroke != null) {  
      buffer.writeAll(["\"stroke\":\`", this._stroke, "\`,"], "");
    }
  }

}
