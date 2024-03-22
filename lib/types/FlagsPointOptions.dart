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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlagsPointOptions 
 */
class FlagsPointOptions extends ColumnPointOptions {
  FlagsPointOptions() : super();
  String? fillColor;
  double? labelrank;
  bool? selected;
  String? shape;
  String? text;
  String? title;
  double? x;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.labelrank, ","], "");
    }

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":", this.selected, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
