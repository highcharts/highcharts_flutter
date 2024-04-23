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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisTitleOptions 
 */
class AxisTitleOptions extends OptionFragment {
  AxisTitleOptions( {
    this.align = null,
    this.enabled = null,
    this.margin = null,
    this.offset = null,
    this.position3d = null,
    this.reserveSpace = null,
    this.rotation = null,
    this.skew3d = null,
    this.style = null,
    this.text = null,
    this.textAlign = null,
    this.useHTML = null,
    this.x = null,
    this.y = null
  }) : super();
  String? align;
    
  bool? enabled;
    
  double? margin;
    
  double? offset;
    
  bool? reserveSpace;
    
  double? rotation;
    
  CSSObject? style;
    
  String? text;
    
  String? textAlign;
    
  bool? useHTML;
    
  double? x;
    
  double? y;
    
  String? position3d;
    
  bool? skew3d;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":",this.offset, ","], "");
    }

    if (this.reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":",this.reserveSpace, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }

    if (this.position3d != null) {  
      buffer.writeAll(["\"position3d\":\'",this.position3d, "\',"], "");
    }

    if (this.skew3d != null) {  
      buffer.writeAll(["\"skew3d\":",this.skew3d, ","], "");
    }
  }

}
