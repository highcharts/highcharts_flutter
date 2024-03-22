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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstDataLabelOptions 
 */
class SunburstDataLabelOptions extends DataLabelOptions {
  SunburstDataLabelOptions() : super();
  bool? allowOverlap;
  String? rotationMode;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":", this.rotationMode, ","], "");
    }
  }

}
