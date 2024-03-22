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

import 'TopoJSONObjects.dart';
import 'TopoJSONTransform.dart';
import 'OptionFragment.dart';

/** 
 * TopoJSON 
 */
class TopoJSON extends OptionFragment {
  TopoJSON() : super();
  List<double>? arcs;
  String? copyright;
  String? copyrightShort;
  String? copyrightUrl;
  String? title;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.arcs != null) {  
    // Skipped array arcs
    }

    if (this.copyright != null) {  
      buffer.writeAll(["\"copyright\":", this.copyright, ","], "");
    }

    if (this.copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":", this.copyrightShort, ","], "");
    }

    if (this.copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":", this.copyrightUrl, ","], "");
    }

    // NOTE: skip serialization of objects (type TopoJSONObjects is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }

    // NOTE: skip serialization of transform (type TopoJSONTransform is ignored)} 

    // NOTE: skip serialization of type (type "Topology" is ignored)} 
  }

}
