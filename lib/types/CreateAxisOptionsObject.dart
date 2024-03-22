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
 * CreateAxisOptionsObject 
 */
class CreateAxisOptionsObject extends OptionFragment {
  CreateAxisOptionsObject() : super();
  bool? m_redraw;  

  bool get redraw { 
    if (this.m_redraw == null) {
      this.m_redraw = false;
    }
    return this.m_redraw!;
  }

  void set redraw (bool v) {
    this.m_redraw = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    // NOTE: skip serialization of axis (type Generic is ignored)} 

    if (this.m_redraw != null) {  
      buffer.writeAll(["\"redraw\":", this.m_redraw, ","], "");
    }
  }

}
