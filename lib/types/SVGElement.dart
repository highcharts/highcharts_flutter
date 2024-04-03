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

import 'SVGElementLike.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * SVGElement 
 */
class SVGElement extends SVGElementLike {
  SVGElement() : super();
  double? _cutHeight;  

  double get cutHeight { 
    if (this._cutHeight == null) {
      this._cutHeight = 0;
    }
    return this._cutHeight!;
  }

  void set cutHeight (double v) {
    this._cutHeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._cutHeight != null) {  
      buffer.writeAll(["\"cutHeight\":", this._cutHeight, ","], "");
    }

    // NOTE: skip serialization of parentNode (type SVGElement is ignored)} 
  }

}
