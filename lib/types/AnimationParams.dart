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

import 'PositionObject.dart';
import 'SunburstPoint.dart';
import 'RadianAngles.dart';
import 'NodeValuesObject.dart';
import 'OptionFragment.dart';

/** 
 * AnimationParams 
 */
class AnimationParams extends OptionFragment {
  AnimationParams( ) : super();
  // NOTE: idPreviousRoot skipped - type string is ignored in gen 

  // NOTE: idRoot skipped - type string is ignored in gen 

  // NOTE: innerR skipped - type number is ignored in gen 

  // NOTE: visible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type PositionObject is ignored) ignore type: true

    // NOTE: skip serialization of idPreviousRoot (type string is ignored) ignore type: true

    // NOTE: skip serialization of idRoot (type string is ignored) ignore type: true

    // NOTE: skip serialization of innerR (type number is ignored) ignore type: true

    // NOTE: skip serialization of point (type SunburstPoint is ignored) ignore type: true

    // NOTE: skip serialization of radians (type RadianAngles is ignored) ignore type: true

    // NOTE: skip serialization of shapeExisting (type NodeValuesObject is ignored) ignore type: true

    // NOTE: skip serialization of shapePreviousRoot (type NodeValuesObject is ignored) ignore type: true

    // NOTE: skip serialization of shapeRoot (type NodeValuesObject is ignored) ignore type: true

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true
  }

}
