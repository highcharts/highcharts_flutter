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
  double? m_cutHeight;  

  double get cutHeight { 
    if (this.m_cutHeight == null) {
      this.m_cutHeight = 0;
    }
    return this.m_cutHeight!;
  }

  void set cutHeight (double v) {
    this.m_cutHeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cutHeight != null) {  
      buffer.writeAll(["\"cutHeight\":", this.m_cutHeight, ","], "");
    }

    // NOTE: skip serialization of parentNode (type SVGElement is ignored)} 
  }

}
