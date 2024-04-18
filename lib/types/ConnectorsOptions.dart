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

import 'ConnectorsEndMarkerOptions.dart';
import 'ConnectorsMarkerOptions.dart';
import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * ConnectorsOptions 
 */
class ConnectorsOptions extends OptionFragment {
  ConnectorsOptions( {
    this.algorithmMargin = null,
    this.dashStyle = null,
    this.enabled = null,
    this.endMarker = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.marker = null,
    this.startMarker = null,
    this.type = null
  }) : super();
  double? algorithmMargin;
    
  String? dashStyle;
    
  bool? enabled;
    
  ConnectorsEndMarkerOptions? endMarker;
    
  String? lineColor;
    
  double? lineWidth;
    
  ConnectorsMarkerOptions? marker;
    
  // NOTE: radius skipped - type number is ignored in gen 

  ConnectorsStartMarkerOptions? startMarker;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.algorithmMargin != null) {  
      buffer.writeAll(["\"algorithmMargin\":",this.algorithmMargin, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`",this.dashStyle, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.endMarker != null) {  
      buffer.writeAll(["\"endMarker\":",this.endMarker?.toJSON(), ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`",this.lineColor, "\`,"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of radius (type number is ignored) ignore type: true

    if (this.startMarker != null) {  
      buffer.writeAll(["\"startMarker\":",this.startMarker?.toJSON(), ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`",this.type, "\`,"], "");
    }
  }

}
