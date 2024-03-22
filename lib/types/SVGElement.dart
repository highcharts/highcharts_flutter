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

import 'SVGElementLike.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * SVGElement 
 */
class SVGElement extends SVGElementLike {
  SVGElement() : super();
  double? cutHeight;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cutHeight != null) {  
      buffer.writeAll(["\"cutHeight\":", this.cutHeight, ","], "");
    }

    // NOTE: skip serialization of parentNode (type SVGElement is ignored)} 
  }

}
