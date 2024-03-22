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

import 'PositionObject.dart';
import 'SunburstPoint.dart';
import 'RadianAngles.dart';
import 'NodeValuesObject.dart';
import 'OptionFragment.dart';

/** 
 * AnimationParams 
 */
class AnimationParams extends OptionFragment {
  AnimationParams() : super();
  String? idPreviousRoot;
  String? idRoot;
  double? innerR;
  bool? visible;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type PositionObject is ignored)} 

    if (this.idPreviousRoot != null) {  
      buffer.writeAll(["\"idPreviousRoot\":", this.idPreviousRoot, ","], "");
    }

    if (this.idRoot != null) {  
      buffer.writeAll(["\"idRoot\":", this.idRoot, ","], "");
    }

    if (this.innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.innerR, ","], "");
    }

    // NOTE: skip serialization of point (type SunburstPoint is ignored)} 

    // NOTE: skip serialization of radians (type RadianAngles is ignored)} 

    // NOTE: skip serialization of shapeExisting (type NodeValuesObject is ignored)} 

    // NOTE: skip serialization of shapePreviousRoot (type NodeValuesObject is ignored)} 

    // NOTE: skip serialization of shapeRoot (type NodeValuesObject is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
