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
 * DateTimeLabelFormatObject 
 */
class DateTimeLabelFormatObject extends OptionFragment {
  DateTimeLabelFormatObject() : super();
  String? from;
  List<String>? list;
  String? main;
  bool? range;
  String? to;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.list != null) {  
    // Skipped array list
    }

    if (this.main != null) {  
      buffer.writeAll(["\"main\":", this.main, ","], "");
    }

    if (this.range != null) {  
      buffer.writeAll(["\"range\":", this.range, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
