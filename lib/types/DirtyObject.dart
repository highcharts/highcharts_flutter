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

import 'PointComposition.dart';
import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * DirtyObject 
 */
class DirtyObject extends OptionFragment {
  DirtyObject() : super();
  bool? hasDirty;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allSeries (type Generic is ignored)} 

    if (this.hasDirty != null) {  
      buffer.writeAll(["\"hasDirty\":", this.hasDirty, ","], "");
    }

    // NOTE: skip serialization of newPoint (type PointComposition is ignored)} 

    // NOTE: skip serialization of newSeries (type SeriesComposition is ignored)} 
  }

}
