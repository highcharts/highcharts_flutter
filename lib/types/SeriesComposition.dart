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

import 'Series.dart';
import 'ColorAxis.dart';
import 'SeriesCompositionOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesComposition 
 */
class SeriesComposition extends Series {
  SeriesComposition() : super();
  String? optionalAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of colorAxis (type ColorAxis is ignored)} 

    // NOTE: skip serialization of data (type PointComposition[] is ignored)} 

    // NOTE: skip serialization of points (type PointComposition[] is ignored)} 

    // NOTE: skip serialization of options (type SeriesCompositionOptions is ignored)} 

    if (this.optionalAxis != null) {  
      buffer.writeAll(["\"optionalAxis\":", this.optionalAxis, ","], "");
    }
  }

}
