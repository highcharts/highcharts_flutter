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
  String? m_copyright;  

  String get copyright { 
    if (this.m_copyright == null) {
      this.m_copyright = "";
    }
    return this.m_copyright!;
  }

  void set copyright (String v) {
    this.m_copyright = v;
  }
    
  String? m_copyrightShort;  

  String get copyrightShort { 
    if (this.m_copyrightShort == null) {
      this.m_copyrightShort = "";
    }
    return this.m_copyrightShort!;
  }

  void set copyrightShort (String v) {
    this.m_copyrightShort = v;
  }
    
  String? m_copyrightUrl;  

  String get copyrightUrl { 
    if (this.m_copyrightUrl == null) {
      this.m_copyrightUrl = "";
    }
    return this.m_copyrightUrl!;
  }

  void set copyrightUrl (String v) {
    this.m_copyrightUrl = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of arcs (type number is ignored)} 

    if (this.m_copyright != null) {  
      buffer.writeAll(["\"copyright\":", this.m_copyright, ","], "");
    }

    if (this.m_copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":", this.m_copyrightShort, ","], "");
    }

    if (this.m_copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":", this.m_copyrightUrl, ","], "");
    }

    // NOTE: skip serialization of objects (type TopoJSONObjects is ignored)} 

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    // NOTE: skip serialization of transform (type TopoJSONTransform is ignored)} 

    // NOTE: skip serialization of type (type "Topology" is ignored)} 
  }

}
