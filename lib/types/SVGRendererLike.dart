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
 * SVGRendererLike 
 */
class SVGRendererLike extends OptionFragment {
  SVGRendererLike() : super();
  double? _idCounter;  

  double get idCounter { 
    if (this._idCounter == null) {
      this._idCounter = 0;
    }
    return this._idCounter!;
  }

  void set idCounter (double v) {
    this._idCounter = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Element3D (type typeof SVGElement3D is ignored)} 

    // NOTE: skip serialization of defIds (type string[] is ignored)} 

    if (this._idCounter != null) {  
      buffer.writeAll(["\"idCounter\":", this._idCounter, ","], "");
    }

    // NOTE: skip serialization of patternElements (type Generic is ignored)} 
  }

}
