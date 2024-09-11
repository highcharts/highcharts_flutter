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
 * Build stamp: 2024-09-11
 *
 */
import 'LineSeries.dart';


/** 
 * SupertrendLinkedParentObject
 */
class SupertrendLinkedParentObject extends LineSeries {

  SupertrendLinkedParentObject({
    this.xData = null,
    this.yData = null
  });

  // NOTE: data skipped - type SupertrendLinkedParentPointObject[] is ignored in gen 

  // NOTE: points skipped - type SupertrendLinkedParentPointObject[] is ignored in gen 

  double? xData;
    
  double? yData;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.data != null) {
        buffer.writeAll(["\"data\":",this.data, ","], "");
    }
    
    if (this.points != null) {
        buffer.writeAll(["\"points\":",this.points, ","], "");
    }
    
    if (this.xData != null) {
        buffer.writeAll(["\"xData\":",this.xData, ","], "");
    }
    
    if (this.yData != null) {
        buffer.writeAll(["\"yData\":",this.yData, ","], "");
    }
  }


}
