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
 * Build stamp: 2024-03-22
 *
 */ 

import 'CSSObject.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * MapNavigationButtonOptions 
 */
class MapNavigationButtonOptions extends OptionFragment {
  MapNavigationButtonOptions() : super();
  String? align;
  String? alignTo;
  double? height;
  double? padding;
  String? text;
  String? verticalAlign;
  double? width;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.alignTo != null) {  
      buffer.writeAll(["\"alignTo\":", this.alignTo, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    // NOTE: skip serialization of onclick (type Function is ignored)} 

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.verticalAlign, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
