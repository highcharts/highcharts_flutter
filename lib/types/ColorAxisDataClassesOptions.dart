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

import 'OptionFragment.dart';

/** 
 * ColorAxisDataClassesOptions 
 */
class ColorAxisDataClassesOptions extends OptionFragment {
  ColorAxisDataClassesOptions() : super();
  String? color;
  double? colorIndex;
  double? from;
  String? name;
  double? to;

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

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
