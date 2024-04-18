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

import 'PositionObject.dart';
import 'ControlPoint.dart';
import 'OptionFragment.dart';

/** 
 * LabelClearPointObject 
 */
class LabelClearPointObject extends PositionObject {
  LabelClearPointObject( ) : super();
  // NOTE: weight skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of connectorPoint (type ControlPoint is ignored) ignore type: true

    // NOTE: skip serialization of weight (type number is ignored) ignore type: true
  }

}
