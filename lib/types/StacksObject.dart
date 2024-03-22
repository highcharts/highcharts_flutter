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
 * StacksObject 
 */
class StacksObject extends OptionFragment {
  StacksObject() : super();
  bool? m_changed;  

  bool get changed { 
    if (this.m_changed == null) {
      this.m_changed = false;
    }
    return this.m_changed!;
  }

  void set changed (bool v) {
    this.m_changed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_changed != null) {  
      buffer.writeAll(["\"changed\":", this.m_changed, ","], "");
    }

    // NOTE: skip serialization of alreadyChanged (type string[] is ignored)} 

    // NOTE: skip serialization of waterfall (type Generic is ignored)} 
  }

}
