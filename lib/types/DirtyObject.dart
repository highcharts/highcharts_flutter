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
import 'PointComposition.dart';
import 'OptionFragment.dart';

/** 
 * DirtyObject
 */
class DirtyObject extends OptionFragment {

  DirtyObject({
    this.allSeries = null,
    this.hasDirty = null,
    this.newPoint = null
  });

  Map<String, String>? allSeries;
    
  bool? hasDirty;
    
  PointComposition? newPoint;
    
  // NOTE: newSeries skipped - type SeriesComposition is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of allSeries (type Generic ignored, skipped: true)

    
    if (this.hasDirty != null) {
        buffer.writeAll(["\"hasDirty\":",this.hasDirty, ","], "");
    }
    
    if (this.newPoint != null) {
        buffer.writeAll(["\"newPoint\":",this.newPoint?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of newSeries (type SeriesComposition ignored, skipped: true)

  }


}
