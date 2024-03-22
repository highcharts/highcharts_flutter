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
 * SankeyPointOptions 
 */
class SankeyPointOptions extends ColumnPointOptions {
  SankeyPointOptions() : super();
  double? column;
  String? from;
  double? height;
  double? level;
  String? linkColorMode;
  String? offset;
  String? offsetHorizontal;
  String? offsetVertical;
  String? to;
  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.column != null) {  
      buffer.writeAll(["\"column\":", this.column, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.linkColorMode != null) {  
      buffer.writeAll(["\"linkColorMode\":", this.linkColorMode, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }

    if (this.offsetHorizontal != null) {  
      buffer.writeAll(["\"offsetHorizontal\":", this.offsetHorizontal, ","], "");
    }

    if (this.offsetVertical != null) {  
      buffer.writeAll(["\"offsetVertical\":", this.offsetVertical, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
