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
 * Build stamp: 2024-09-09
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

  AnimationParams({
    this.center = null,
    this.idPreviousRoot = null,
    this.idRoot = null,
    this.innerR = null,
    this.point = null,
    this.radians = null,
    this.shapeExisting = null,
    this.shapePreviousRoot = null,
    this.shapeRoot = null,
    this.visible = null
  });

  PositionObject? center;
    
  String? idPreviousRoot;
    
  String? idRoot;
    
  double? innerR;
    
  SunburstPoint? point;
    
  RadianAngles? radians;
    
  NodeValuesObject? shapeExisting;
    
  NodeValuesObject? shapePreviousRoot;
    
  NodeValuesObject? shapeRoot;
    
  bool? visible;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.center != null) {
        buffer.writeAll(["\"center\":",this.center?.toJSON(), ","], "");
    }
    
    if (this.idPreviousRoot != null) {
        buffer.writeAll(["\"idPreviousRoot\":\'",this.idPreviousRoot, "\',"], "");
    }
    
    if (this.idRoot != null) {
        buffer.writeAll(["\"idRoot\":\'",this.idRoot, "\',"], "");
    }
    
    if (this.innerR != null) {
        buffer.writeAll(["\"innerR\":",this.innerR, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.radians != null) {
        buffer.writeAll(["\"radians\":",this.radians?.toJSON(), ","], "");
    }
    
    if (this.shapeExisting != null) {
        buffer.writeAll(["\"shapeExisting\":",this.shapeExisting?.toJSON(), ","], "");
    }
    
    if (this.shapePreviousRoot != null) {
        buffer.writeAll(["\"shapePreviousRoot\":",this.shapePreviousRoot?.toJSON(), ","], "");
    }
    
    if (this.shapeRoot != null) {
        buffer.writeAll(["\"shapeRoot\":",this.shapeRoot?.toJSON(), ","], "");
    }
    
    if (this.visible != null) {
        buffer.writeAll(["\"visible\":",this.visible, ","], "");
    }
  }


}
