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
 * MapBubbleSeries 
 */
class MapBubbleSeries extends OptionFragment {
  MapBubbleSeries() : super();
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  bool? _xyFromShape;  

  bool get xyFromShape { 
    if (this._xyFromShape == null) {
      this._xyFromShape = false;
    }
    return this._xyFromShape!;
  }

  void set xyFromShape (bool v) {
    this._xyFromShape = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapBubblePoint is ignored)} 

    if (this._xyFromShape != null) {  
      buffer.writeAll(["\"xyFromShape\":", this._xyFromShape, ","], "");
    }
  }

}
