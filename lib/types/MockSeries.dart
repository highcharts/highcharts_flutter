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
 * Build stamp: 2024-09-09
 *
 */
import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * MockSeries
 */
class MockSeries extends OptionFragment {

  MockSeries({
    this.visible = null,
    this.xAxis = null,
    this.yAxis = null
  });

  // NOTE: chart skipped - type AnnotationChart is ignored in gen 

  Axis? xAxis;
    
  Axis? yAxis;
    
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of chart (type AnnotationChart ignored, skipped: true)

    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":",this.xAxis?.toJSON(), ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":",this.yAxis?.toJSON(), ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}
