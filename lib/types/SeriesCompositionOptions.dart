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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesCompositionOptions 
 */
class SeriesCompositionOptions extends SeriesOptions {
  SeriesCompositionOptions() : super();
  String? nullColor;
  double? mass;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.nullColor, ","], "");
    }

    if (this.mass != null) {  
      buffer.writeAll(["\"mass\":", this.mass, ","], "");
    }

    // NOTE: skip serialization of nodes (type PointCompositionOptions[] is ignored)} 
  }

}
