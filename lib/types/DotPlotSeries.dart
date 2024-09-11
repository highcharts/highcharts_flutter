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
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * DotPlotSeries
 */
class DotPlotSeries extends OptionFragment {

  DotPlotSeries({
    this.pointAttr = null
  });

  SVGAttributes? pointAttr;
    
  // NOTE: pointClass skipped - type typeof DotPlotPoint is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.pointAttr != null) {
        buffer.writeAll(["\"pointAttr\":",this.pointAttr?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof DotPlotPoint ignored, skipped: true)

  }


}
