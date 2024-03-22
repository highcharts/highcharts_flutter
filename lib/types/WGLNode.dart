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
 * WGLNode 
 */
class WGLNode extends OptionFragment {
  WGLNode() : super();
  double? m_levelDynamic;  

  double get levelDynamic { 
    if (this.m_levelDynamic == null) {
      this.m_levelDynamic = 0;
    }
    return this.m_levelDynamic!;
  }

  void set levelDynamic (double v) {
    this.m_levelDynamic = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_levelDynamic != null) {  
      buffer.writeAll(["\"levelDynamic\":", this.m_levelDynamic, ","], "");
    }
  }

}
