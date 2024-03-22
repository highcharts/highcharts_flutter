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
  String? color;
  String? drilldown;
  String? id;
  double? labelrank;
  double? middleX;
  double? middleY;
  String? name;
  double? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type DataLabelOptions is ignored)} 

    if (this.drilldown != null) {  
      buffer.writeAll(["\"drilldown\":", this.drilldown, ","], "");
    }

    // NOTE: skip serialization of geometry (type GeoJSONGeometryMultiPoint is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
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
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    // NOTE: skip serialization of properties (type AnyRecord is ignored)} 

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
