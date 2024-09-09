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
import 'DataGroupingInfoObject.dart';
import 'OptionFragment.dart';

/** 
 * DataGroupingResultObject
 */
class DataGroupingResultObject extends OptionFragment {

  DataGroupingResultObject({
    this.groupedXData = null,
    this.groupedYData = null,
    this.groupMap = null
  });

  double? groupedXData;
    
  double? groupedYData;
    
  DataGroupingInfoObject? groupMap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.groupedXData != null) {
        buffer.writeAll(["\"groupedXData\":",this.groupedXData, ","], "");
    }
    
    if (this.groupedYData != null) {
        buffer.writeAll(["\"groupedYData\":",this.groupedYData, ","], "");
    }
    
    if (this.groupMap != null) {
        buffer.writeAll(["\"groupMap\":",this.groupMap, ","], "");
    }
  }


}
