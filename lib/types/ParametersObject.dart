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
 * ParametersObject 
 */
class ParametersObject extends OptionFragment {
  ParametersObject() : super();
  String? m_category;  

  String get category { 
    if (this.m_category == null) {
      this.m_category = "";
    }
    return this.m_category!;
  }

  void set category (String v) {
    this.m_category = v;
  }
    
  double? m_tickmarkOffset;  

  double get tickmarkOffset { 
    if (this.m_tickmarkOffset == null) {
      this.m_tickmarkOffset = 0;
    }
    return this.m_tickmarkOffset!;
  }

  void set tickmarkOffset (double v) {
    this.m_tickmarkOffset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_category != null) {  
      buffer.writeAll(["\"category\":", this.m_category, ","], "");
    }

    // NOTE: skip serialization of options (type AnyRecord is ignored)} 

    if (this.m_tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this.m_tickmarkOffset, ","], "");
    }
  }

}
