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

import 'OptionFragment.dart';

/** 
 * ConnectorsMarkerOptions 
 */
class ConnectorsMarkerOptions extends OptionFragment {
  ConnectorsMarkerOptions( {
    this.align = null,
    this.color = null,
    this.enabled = null,
    this.height = null,
    this.inside = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.radius = null,
    this.verticalAlign = null,
    this.width = null
  }) : super();
  String? align;
    
  String? color;
    
  bool? enabled;
    
  double? height;
    
  bool? inside;
    
  String? lineColor;
    
  double? lineWidth;
    
  double? radius;
    
  // NOTE: symbol skipped - type string is ignored in gen 

  String? verticalAlign;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.inside != null) {  
      buffer.writeAll(["\"inside\":",this.inside, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }

    // NOTE: skip serialization of symbol (type string is ignored) ignore type: true

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }

}
