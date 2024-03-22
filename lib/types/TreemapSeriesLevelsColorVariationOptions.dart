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
 * TreemapSeriesLevelsColorVariationOptions 
 */
class TreemapSeriesLevelsColorVariationOptions extends OptionFragment {
  TreemapSeriesLevelsColorVariationOptions() : super();
  String? key;
  double? to;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.key != null) {  
      buffer.writeAll(["\"key\":", this.key, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
