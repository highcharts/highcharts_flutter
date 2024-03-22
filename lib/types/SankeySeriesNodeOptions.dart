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
 * SankeySeriesNodeOptions 
 */
class SankeySeriesNodeOptions extends OptionFragment {
  SankeySeriesNodeOptions() : super();
  String? color;
  double? colorIndex;
  double? column;
  String? id;
  double? level;
  String? name;
  String? offset;

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

    if (this.column != null) {  
      buffer.writeAll(["\"column\":", this.column, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.level != null) {  
      buffer.writeAll(["\"level\":", this.level, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    if (this.offset != null) {  
      buffer.writeAll(["\"offset\":", this.offset, ","], "");
    }
  }

}
