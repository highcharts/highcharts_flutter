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

import 'TreemapPointOptions.dart';
import 'CollapseButtonOptions.dart';
import 'TreegraphLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphPointOptions 
 */
class TreegraphPointOptions extends TreemapPointOptions {
  TreegraphPointOptions() : super();
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collapseButton (type CollapseButtonOptions is ignored)} 

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    // NOTE: skip serialization of link (type TreegraphLinkOptions is ignored)} 
  }

}
