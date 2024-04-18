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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * OrganizationLinkOptions 
 */
class OrganizationLinkOptions extends OptionFragment {
  OrganizationLinkOptions( {
    this.color = null,
    this.lineWidth = null,
    this.radius = null,
    this.type = null
  }) : super();
  // NOTE: linkOpacity skipped - type number is ignored in gen 

  // NOTE: curveFactor skipped - type number is ignored in gen 

  String? color;
    
  double? lineWidth;
    
  String? type;
    
  double? radius;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linkOpacity (type number is ignored) ignore type: true

    // NOTE: skip serialization of curveFactor (type number is ignored) ignore type: true

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`",this.color, "\`,"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`",this.type, "\`,"], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
  }

}
