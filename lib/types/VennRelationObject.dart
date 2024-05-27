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

import 'VennPropsObject.dart';
import 'CircleObject.dart';
import 'OptionFragment.dart';

/** 
 * VennRelationObject 
 */
class VennRelationObject extends VennPropsObject {
  VennRelationObject( ) : super();
  // NOTE: value skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of circle (type CircleObject is ignored) ignore type: true

    // NOTE: skip serialization of sets (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of value (type number is ignored) ignore type: true
  }

}
