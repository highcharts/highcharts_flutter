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
 * DrilldownActiveDataLabelStyleOptions 
 */
class DrilldownActiveDataLabelStyleOptions extends OptionFragment {
  DrilldownActiveDataLabelStyleOptions() : super();
  String? color;
  String? cursor;
  String? fontWeight;
  String? textDecoration;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.cursor != null) {  
      buffer.writeAll(["\"cursor\":", this.cursor, ","], "");
    }

    if (this.fontWeight != null) {  
      buffer.writeAll(["\"fontWeight\":", this.fontWeight, ","], "");
    }

    if (this.textDecoration != null) {  
      buffer.writeAll(["\"textDecoration\":", this.textDecoration, ","], "");
    }
  }

}
