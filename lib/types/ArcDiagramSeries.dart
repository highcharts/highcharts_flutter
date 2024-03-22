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

import 'OptionFragment.dart';

/** 
 * ArcDiagramSeries 
 */
class ArcDiagramSeries extends OptionFragment {
  ArcDiagramSeries() : super();
  bool? m_orderNodes;  

  bool get orderNodes { 
    if (this.m_orderNodes == null) {
      this.m_orderNodes = false;
    }
    return this.m_orderNodes!;
  }

  void set orderNodes (bool v) {
    this.m_orderNodes = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_orderNodes != null) {  
      buffer.writeAll(["\"orderNodes\":", this.m_orderNodes, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof ArcDiagramPoint is ignored)} 
  }

}
