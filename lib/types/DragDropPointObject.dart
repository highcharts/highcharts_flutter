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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPointObject 
 */
class DragDropPointObject extends OptionFragment {
  DragDropPointObject( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of point (type Point is ignored) ignore type: true

    // NOTE: skip serialization of newValues (type Generic is ignored) ignore type: true
  }

}
