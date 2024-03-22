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

import 'ConnectorsEndMarkerOptions.dart';
import 'ConnectorsMarkerOptions.dart';
import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * ConnectorsOptions 
 */
class ConnectorsOptions extends OptionFragment {
  ConnectorsOptions() : super();
  double? algorithmMargin;
  String? dashStyle;
  bool? enabled;
  String? lineColor;
  double? lineWidth;
  double? radius;
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.algorithmMargin != null) {  
      buffer.writeAll(["\"algorithmMargin\":", this.algorithmMargin, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of endMarker (type ConnectorsEndMarkerOptions is ignored)} 

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    // NOTE: skip serialization of marker (type ConnectorsMarkerOptions is ignored)} 

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    // NOTE: skip serialization of startMarker (type ConnectorsStartMarkerOptions is ignored)} 

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }
  }

}
