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
 * Build stamp: 2024-04-03
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
  List<double>? arcs; // double
  String? _copyright;  

  String get copyright { 
    if (this._copyright == null) {
      this._copyright = "";
    }
    return this._copyright!;
  }

  void set copyright (String v) {
    this._copyright = v;
  }
    
  String? _copyrightShort;  

  String get copyrightShort { 
    if (this._copyrightShort == null) {
      this._copyrightShort = "";
    }
    return this._copyrightShort!;
  }

  void set copyrightShort (String v) {
    this._copyrightShort = v;
  }
    
  String? _copyrightUrl;  

  String get copyrightUrl { 
    if (this._copyrightUrl == null) {
      this._copyrightUrl = "";
    }
    return this._copyrightUrl!;
  }

  void set copyrightUrl (String v) {
    this._copyrightUrl = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of arcs (type number is ignored)} 

    if (this._copyright != null) {  
      buffer.writeAll(["\"copyright\":\`", this._copyright, "\`,"], "");
    }

    if (this._copyrightShort != null) {  
      buffer.writeAll(["\"copyrightShort\":\`", this._copyrightShort, "\`,"], "");
    }

    if (this._copyrightUrl != null) {  
      buffer.writeAll(["\"copyrightUrl\":\`", this._copyrightUrl, "\`,"], "");
    }

    // NOTE: skip serialization of objects (type TopoJSONObjects is ignored)} 

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    // NOTE: skip serialization of transform (type TopoJSONTransform is ignored)} 

    // NOTE: skip serialization of type (type "Topology" is ignored)} 
  }

}
