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

import 'TreemapSeries.dart';
import 'TreemapPoint.dart';
import 'OptionFragment.dart';

/** 
 * TreemapNode 
 */
class TreemapNode extends OptionFragment {
  TreemapNode() : super();
  double? height;
  double? i;
  String? id;
  double? level;
  double? val;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.i != null) {  
      buffer.writeAll(["\"i\":", this.i, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    // NOTE: skip serialization of children (type TreemapNode[] is ignored)} 

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    // NOTE: skip serialization of series (type TreemapSeries is ignored)} 

    if (this.val != null) {  
      buffer.writeAll(["\"val\":", this.val, ","], "");
    }

    // NOTE: skip serialization of point (type TreemapPoint is ignored)} 
  }

}
