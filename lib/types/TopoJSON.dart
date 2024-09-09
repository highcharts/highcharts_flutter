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
 * Build stamp: 2024-09-09
 *
 */
import 'TopoJSONObjects.dart';
import 'TopoJSONTransform.dart';
import 'OptionFragment.dart';

/** 
 * TopoJSON
 */
class TopoJSON extends OptionFragment {

  TopoJSON({
    this.arcs = null,
    this.copyright = null,
    this.copyrightShort = null,
    this.copyrightUrl = null,
    this.objects = null,
    this.title = null,
    this.transform = null
  });

  List<double>? arcs; // double
  String? copyright;
    
  String? copyrightShort;
    
  String? copyrightUrl;
    
  TopoJSONObjects? objects;
    
  String? title;
    
  TopoJSONTransform? transform;
    
  // NOTE: type skipped - type "Topology" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.arcs != null) {
      StringBuffer arrData = StringBuffer();
      arrData.writeAll(this.arcs!, ",");
      buffer.writeAll(["\"arcs\": [", arrData , "],"], "");
    }
    
    if (this.copyright != null) {
        buffer.writeAll(["\"copyright\":\'",this.copyright, "\',"], "");
    }
    
    if (this.copyrightShort != null) {
        buffer.writeAll(["\"copyrightShort\":\'",this.copyrightShort, "\',"], "");
    }
    
    if (this.copyrightUrl != null) {
        buffer.writeAll(["\"copyrightUrl\":\'",this.copyrightUrl, "\',"], "");
    }
    
    if (this.objects != null) {
        buffer.writeAll(["\"objects\":",this.objects?.toJSON(), ","], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.transform != null) {
        buffer.writeAll(["\"transform\":",this.transform?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of type (type "Topology" ignored, skipped: true)

  }


}
