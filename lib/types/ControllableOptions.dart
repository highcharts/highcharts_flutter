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

import 'ControlTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * ControllableOptions 
 */
class ControllableOptions extends ControlTargetOptions {
  ControllableOptions() : super();
  String? className;
  String? id;
  String? markerEnd;
  String? markerStart;
  double? r;
  double? rx;
  double? ry;
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.markerEnd != null) {  
      buffer.writeAll(["\"markerEnd\":", this.markerEnd, ","], "");
    }

    if (this.markerStart != null) {  
      buffer.writeAll(["\"markerStart\":", this.markerStart, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.rx != null) {  
      buffer.writeAll(["\"rx\":", this.rx, ","], "");
    }

    if (this.ry != null) {  
      buffer.writeAll(["\"ry\":", this.ry, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }
  }

}
