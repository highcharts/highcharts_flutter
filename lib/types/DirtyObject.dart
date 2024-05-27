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
 * Build stamp: 2024-05-23
 *
 */ 

import 'PointComposition.dart';
import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * DirtyObject 
 */
class DirtyObject extends OptionFragment {
  DirtyObject( ) : super();
  // NOTE: hasDirty skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allSeries (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of hasDirty (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of newPoint (type PointComposition is ignored) ignore type: true

    // NOTE: skip serialization of newSeries (type SeriesComposition is ignored) ignore type: true
  }

}
