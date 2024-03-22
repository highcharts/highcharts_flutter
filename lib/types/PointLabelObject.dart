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

import 'Series.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLabelObject 
 */
class PointLabelObject extends OptionFragment {
  PointLabelObject() : super();
  String? x;
  double? y;
  String? color;
  double? colorIndex;
  String? key;
  double? percentage;
  double? total;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    if (this.key != null) {  
      buffer.writeAll(["\"key\":", this.key, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.percentage != null) {  
      buffer.writeAll(["\"percentage\":", this.percentage, ","], "");
    }

    if (this.total != null) {  
      buffer.writeAll(["\"total\":", this.total, ","], "");
    }
  }

}
