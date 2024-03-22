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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PlotLinePathOptions 
 */
class PlotLinePathOptions extends OptionFragment {
  PlotLinePathOptions() : super();
  bool? acrossPanes;
  String? force;
  double? lineWidth;
  bool? old;
  bool? reverse;
  double? translatedValue;
  double? value;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.acrossPanes, ","], "");
    }

    if (this.force != null) {  
      buffer.writeAll(["\"force\":", this.force, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.old != null) {  
      buffer.writeAll(["\"old\":", this.old, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.reverse, ","], "");
    }

    if (this.translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.translatedValue, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
