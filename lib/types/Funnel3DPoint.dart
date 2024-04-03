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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * Funnel3DPoint 
 */
class Funnel3DPoint extends OptionFragment {
  Funnel3DPoint() : super();
  String? _shapeType;  

  String get shapeType { 
    if (this._shapeType == null) {
      this._shapeType = "";
    }
    return this._shapeType!;
  }

  void set shapeType (String v) {
    this._shapeType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._shapeType != null) {  
      buffer.writeAll(["\"shapeType\":\`", this._shapeType, "\`,"], "");
    }
  }

}
