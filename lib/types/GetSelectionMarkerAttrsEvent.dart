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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * GetSelectionMarkerAttrsEvent 
 */
class GetSelectionMarkerAttrsEvent extends OptionFragment {
  GetSelectionMarkerAttrsEvent( {
    this.shapeType = null
  }) : super();
  String? shapeType;
    /*
  String get shapeType { 
    if (this._shapeType == null) {
      this._shapeType = "";
    }
    return this._shapeType!;
  }

  void set shapeType (String v) {
    this._shapeType = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of args (type Generic is ignored)} 

    // NOTE: skip serialization of attrs (type SVGAttributes is ignored)} 

    if (this.shapeType != null) {  
      buffer.writeAll(["\"shapeType\":\`", this.shapeType, "\`,"], "");
    }
  }

}
