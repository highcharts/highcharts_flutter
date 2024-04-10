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

import 'OptionFragment.dart';

/** 
 * SVGRendererLike 
 */
class SVGRendererLike extends OptionFragment {
  SVGRendererLike( {
    this.idCounter = null
  }) : super();
  double? idCounter;
    /*
  double get idCounter { 
    if (this._idCounter == null) {
      this._idCounter = 0;
    }
    return this._idCounter!;
  }

  void set idCounter (double v) {
    this._idCounter = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Element3D (type typeof SVGElement3D is ignored)} 

    // NOTE: skip serialization of defIds (type string[] is ignored)} 

    if (this.idCounter != null) {  
      buffer.writeAll(["\"idCounter\":", this.idCounter, ","], "");
    }

    // NOTE: skip serialization of patternElements (type Generic is ignored)} 
  }

}
