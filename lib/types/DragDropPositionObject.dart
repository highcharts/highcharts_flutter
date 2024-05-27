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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DragDropPositionObject 
 */
class DragDropPositionObject extends OptionFragment {
  DragDropPositionObject( ) : super();
  // NOTE: chartX skipped - type number is ignored in gen 

  // NOTE: chartY skipped - type number is ignored in gen 

  // NOTE: prevdX skipped - type number is ignored in gen 

  // NOTE: prevdY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chartX (type number is ignored) ignore type: true

    // NOTE: skip serialization of chartY (type number is ignored) ignore type: true

    // NOTE: skip serialization of guideBox (type BBoxObject is ignored) ignore type: true

    // NOTE: skip serialization of points (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of prevdX (type number is ignored) ignore type: true

    // NOTE: skip serialization of prevdY (type number is ignored) ignore type: true
  }

}
