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
import 'OptionFragment.dart';

/** 
 * TreemapPointOptions 
 */
class TreemapPointOptions extends ScatterPointOptions {
  TreemapPointOptions() : super();
  String? name;
  String? parent;
  double? value;
  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.parent != null) {  
      buffer.writeAll(["\"parent\":", this.parent, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
