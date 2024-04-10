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
 * Build stamp: 2024-04-09
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
  MapPointOptions( {
    this.color = null,
    this.drilldown = null,
    this.id = null,
    this.labelrank = null,
    this.middleX = null,
    this.middleY = null,
    this.name = null,
    this.value = null
  }) : super();
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  String? drilldown;
    /*
  String get drilldown { 
    if (this._drilldown == null) {
      this._drilldown = "";
    }
    return this._drilldown!;
  }

  void set drilldown (String v) {
    this._drilldown = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  double? labelrank;
    /*
  double get labelrank { 
    if (this._labelrank == null) {
      this._labelrank = 0;
    }
    return this._labelrank!;
  }

  void set labelrank (double v) {
    this._labelrank = v;
  }
    */
    
  double? middleX;
    /*
  double get middleX { 
    if (this._middleX == null) {
      this._middleX = 0;
    }
    return this._middleX!;
  }

  void set middleX (double v) {
    this._middleX = v;
  }
    */
    
  double? middleY;
    /*
  double get middleY { 
    if (this._middleY == null) {
      this._middleY = 0;
    }
    return this._middleY!;
  }

  void set middleY (double v) {
    this._middleY = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  double? value;
    /*
  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.drilldown != null) {  
      buffer.writeAll(["\"drilldown\":\`", this.drilldown, "\`,"], "");
    }

    // NOTE: skip serialization of geometry (type GeoJSONGeometryMultiPoint is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.labelrank, ","], "");
    }

    if (this.middleX != null) {  
      buffer.writeAll(["\"middleX\":", this.middleX, ","], "");
    }

    if (this.middleY != null) {  
      buffer.writeAll(["\"middleY\":", this.middleY, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    // NOTE: skip serialization of properties (type AnyRecord is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
