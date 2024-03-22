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

import 'ScatterPointOptions.dart';
import 'DataLabelOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * MapPointOptions 
 */
class MapPointOptions extends ScatterPointOptions {
  MapPointOptions() : super();
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  String? m_drilldown;  

  String get drilldown { 
    if (this.m_drilldown == null) {
      this.m_drilldown = "";
    }
    return this.m_drilldown!;
  }

  void set drilldown (String v) {
    this.m_drilldown = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_labelrank;  

  double get labelrank { 
    if (this.m_labelrank == null) {
      this.m_labelrank = 0;
    }
    return this.m_labelrank!;
  }

  void set labelrank (double v) {
    this.m_labelrank = v;
  }
    
  double? m_middleX;  

  double get middleX { 
    if (this.m_middleX == null) {
      this.m_middleX = 0;
    }
    return this.m_middleX!;
  }

  void set middleX (double v) {
    this.m_middleX = v;
  }
    
  double? m_middleY;  

  double get middleY { 
    if (this.m_middleY == null) {
      this.m_middleY = 0;
    }
    return this.m_middleY!;
  }

  void set middleY (double v) {
    this.m_middleY = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.m_drilldown != null) {  
      buffer.writeAll(["\"drilldown\":", this.m_drilldown, ","], "");
    }

    // NOTE: skip serialization of geometry (type GeoJSONGeometryMultiPoint is ignored)} 

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.m_labelrank, ","], "");
    }

    if (this.m_middleX != null) {  
      buffer.writeAll(["\"middleX\":", this.m_middleX, ","], "");
    }

    if (this.m_middleY != null) {  
      buffer.writeAll(["\"middleY\":", this.m_middleY, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    // NOTE: skip serialization of properties (type AnyRecord is ignored)} 

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
