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

import 'XRangePointOptions.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttPointOptions 
 */
class GanttPointOptions extends XRangePointOptions {
  GanttPointOptions() : super();
  double? end;
  bool? milestone;
  String? parent;
  double? start;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of completed (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of dependency (type GanttDependencyOptions is ignored)} 

    if (this.end != null) {  
      buffer.writeAll(["\"end\":", this.end, ","], "");
    }

    if (this.milestone != null) {  
      buffer.writeAll(["\"milestone\":", this.milestone, ","], "");
    }

    if (this.parent != null) {  
      buffer.writeAll(["\"parent\":", this.parent, ","], "");
    }

    if (this.start != null) {  
      buffer.writeAll(["\"start\":", this.start, ","], "");
    }
  }

}
