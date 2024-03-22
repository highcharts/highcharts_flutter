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
 * PaneOptions 
 */
class PaneOptions extends OptionFragment {
  PaneOptions() : super();
  double? endAngle;
  String? id;
  String? innerSize;
  String? size;
  double? startAngle;
  double? zIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of background (type PaneBackgroundOptions[] is ignored)} 

    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.endAngle, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.innerSize, ","], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":", this.size, ","], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.startAngle, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }
  }

}
