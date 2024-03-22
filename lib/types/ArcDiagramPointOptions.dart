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

import 'SankeyPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * ArcDiagramPointOptions 
 */
class ArcDiagramPointOptions extends SankeyPointOptions {
  ArcDiagramPointOptions() : super();
  double? linkWeight;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkWeight != null) {  
      buffer.writeAll(["\"linkWeight\":", this.linkWeight, ","], "");
    }
  }

}
