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
 * PanningState 
 */
class PanningState extends OptionFragment {
  PanningState() : super();
  double? startMin;
  double? startMax;
  bool? isDirty;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.startMin != null) {  
      buffer.writeAll(["\"startMin\":", this.startMin, ","], "");
    }

    if (this.startMax != null) {  
      buffer.writeAll(["\"startMax\":", this.startMax, ","], "");
    }

    if (this.isDirty != null) {  
      buffer.writeAll(["\"isDirty\":", this.isDirty, ","], "");
    }
  }

}
