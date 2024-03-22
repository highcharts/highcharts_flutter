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
import 'OptionFragment.dart';

/** 
 * AxisTitleOptions 
 */
class AxisTitleOptions extends OptionFragment {
  AxisTitleOptions() : super();
  String? align;
  bool? enabled;
  double? margin;
  double? offset;
  bool? reserveSpace;
  double? rotation;
  String? text;
  String? textAlign;
  bool? useHTML;
  double? x;
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":", this.margin, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }

    if (this.reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this.reserveSpace, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":", this.textAlign, ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
