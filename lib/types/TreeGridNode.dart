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

import 'TreeNode.dart';
import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridNode 
 */
class TreeGridNode extends TreeNode {
  TreeGridNode() : super();
  double? m_pos;  

  double get pos { 
    if (this.m_pos == null) {
      this.m_pos = 0;
    }
    return this.m_pos!;
  }

  void set pos (double v) {
    this.m_pos = v;
  }
    
  double? m_seriesIndex;  

  double get seriesIndex { 
    if (this.m_seriesIndex == null) {
      this.m_seriesIndex = 0;
    }
    return this.m_seriesIndex!;
  }

  void set seriesIndex (double v) {
    this.m_seriesIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type PointOptions is ignored)} 

    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    if (this.m_seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.m_seriesIndex, ","], "");
    }
  }

}
