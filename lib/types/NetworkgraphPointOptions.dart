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

import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphPointOptions 
 */
class NetworkgraphPointOptions extends PointOptions {
  NetworkgraphPointOptions() : super();
  String? color;
  double? colorIndex;
  String? dashStyle;
  double? mass;
  String? name;
  double? opacity;
  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.colorIndex, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
