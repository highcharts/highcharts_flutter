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
 * NetworkgraphLinkOptions 
 */
class NetworkgraphLinkOptions extends OptionFragment {
  NetworkgraphLinkOptions( {
    this.color = null,
    this.dashStyle = null,
    this.opacity = null,
    this.width = null
  }) : super();
  String? color;
    
  String? dashStyle;
    
  double? opacity;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`",this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`",this.dashStyle, "\`,"], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }

}
