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
  String? m_idPreviousRoot;  

  String get idPreviousRoot { 
    if (this.m_idPreviousRoot == null) {
      this.m_idPreviousRoot = "";
    }
    return this.m_idPreviousRoot!;
  }

  void set idPreviousRoot (String v) {
    this.m_idPreviousRoot = v;
  }
    
  String? m_idRoot;  

  String get idRoot { 
    if (this.m_idRoot == null) {
      this.m_idRoot = "";
    }
    return this.m_idRoot!;
  }

  void set idRoot (String v) {
    this.m_idRoot = v;
  }
    
  double? m_innerR;  

  double get innerR { 
    if (this.m_innerR == null) {
      this.m_innerR = 0;
    }
    return this.m_innerR!;
  }

  void set innerR (double v) {
    this.m_innerR = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type PositionObject is ignored)} 

    if (this.m_idPreviousRoot != null) {  
      buffer.writeAll(["\"idPreviousRoot\":", this.m_idPreviousRoot, ","], "");
    }

    if (this.m_idRoot != null) {  
      buffer.writeAll(["\"idRoot\":", this.m_idRoot, ","], "");
    }

    if (this.m_innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.m_innerR, ","], "");
    }

    // NOTE: skip serialization of point (type SunburstPoint is ignored)} 

    // NOTE: skip serialization of radians (type RadianAngles is ignored)} 

    // NOTE: skip serialization of shapeExisting (type NodeValuesObject is ignored)} 

    // NOTE: skip serialization of shapePreviousRoot (type NodeValuesObject is ignored)} 

    // NOTE: skip serialization of shapeRoot (type NodeValuesObject is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
