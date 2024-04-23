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
 * Build stamp: 2024-04-19
 *
 */ 

import 'MouseEvent.dart';
import 'OptionFragment.dart';

/** 
 * PointDragStartEventObject 
 */
class PointDragStartEventObject extends MouseEvent {
  PointDragStartEventObject( ) : super();
  // NOTE: updateProp skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of updateProp (type string is ignored) ignore type: true
  }

}
