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

import 'OptionFragment.dart';

/** 
 * OrganizationLinkOptions 
 */
class OrganizationLinkOptions extends OptionFragment {
  OrganizationLinkOptions() : super();
  double? linkOpacity;
  double? curveFactor;
  String? color;
  double? lineWidth;
  String? type;
  double? radius;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.linkOpacity, ","], "");
    }

    if (this.curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.curveFactor, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }
  }

}
