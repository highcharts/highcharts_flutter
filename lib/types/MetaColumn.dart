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
 * MetaColumn 
 */
class MetaColumn extends OptionFragment {
  MetaColumn() : super();
  String? dataType;
  String? defaultValue;
  double? index;
  String? title;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataType != null) {  
      buffer.writeAll(["\"dataType\":", this.dataType, ","], "");
    }

    if (this.defaultValue != null) {  
      buffer.writeAll(["\"defaultValue\":", this.defaultValue, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }
  }

}
