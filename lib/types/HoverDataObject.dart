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
 * Build stamp: 2024-04-18
 *
 */ 

import 'Point.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * HoverDataObject 
 */
class HoverDataObject extends OptionFragment {
  HoverDataObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of hoverPoint (type Point is ignored) ignore type: true

    // NOTE: skip serialization of hoverPoints (type Point[] is ignored) ignore type: true

    // NOTE: skip serialization of hoverSeries (type Series is ignored) ignore type: true
  }

}
