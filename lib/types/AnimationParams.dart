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
 * Build stamp: 2024-04-09
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
  AnimationParams( {
    this.idPreviousRoot = null,
    this.idRoot = null,
    this.innerR = null,
    this.visible = null
  }) : super();
  String? idPreviousRoot;
    /*
  String get idPreviousRoot { 
    if (this._idPreviousRoot == null) {
      this._idPreviousRoot = "";
    }
    return this._idPreviousRoot!;
  }

  void set idPreviousRoot (String v) {
    this._idPreviousRoot = v;
  }
    */
    
  String? idRoot;
    /*
  String get idRoot { 
    if (this._idRoot == null) {
      this._idRoot = "";
    }
    return this._idRoot!;
  }

  void set idRoot (String v) {
    this._idRoot = v;
  }
    */
    
  double? innerR;
    /*
  double get innerR { 
    if (this._innerR == null) {
      this._innerR = 0;
    }
    return this._innerR!;
  }

  void set innerR (double v) {
    this._innerR = v;
  }
    */
    
  bool? visible;
    /*
  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type PositionObject is ignored)} 

    if (this.idPreviousRoot != null) {  
      buffer.writeAll(["\"idPreviousRoot\":\`", this.idPreviousRoot, "\`,"], "");
    }

    if (this.idRoot != null) {  
      buffer.writeAll(["\"idRoot\":\`", this.idRoot, "\`,"], "");
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
