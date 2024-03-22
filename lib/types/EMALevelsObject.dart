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
 * EMALevelsObject 
 */
class EMALevelsObject extends OptionFragment {
  EMALevelsObject() : super();
  double? m_level1;  

  double get level1 { 
    if (this.m_level1 == null) {
      this.m_level1 = 0;
    }
    return this.m_level1!;
  }

  void set level1 (double v) {
    this.m_level1 = v;
  }
    
  double? m_level2;  

  double get level2 { 
    if (this.m_level2 == null) {
      this.m_level2 = 0;
    }
    return this.m_level2!;
  }

  void set level2 (double v) {
    this.m_level2 = v;
  }
    
  double? m_level3;  

  double get level3 { 
    if (this.m_level3 == null) {
      this.m_level3 = 0;
    }
    return this.m_level3!;
  }

  void set level3 (double v) {
    this.m_level3 = v;
  }
    
  double? m_prevLevel3;  

  double get prevLevel3 { 
    if (this.m_prevLevel3 == null) {
      this.m_prevLevel3 = 0;
    }
    return this.m_prevLevel3!;
  }

  void set prevLevel3 (double v) {
    this.m_prevLevel3 = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_level1 != null) {  
      buffer.writeAll(["\"level1\":", this.m_level1, ","], "");
    }

    if (this.m_level2 != null) {  
      buffer.writeAll(["\"level2\":", this.m_level2, ","], "");
    }

    if (this.m_level3 != null) {  
      buffer.writeAll(["\"level3\":", this.m_level3, ","], "");
    }

    if (this.m_prevLevel3 != null) {  
      buffer.writeAll(["\"prevLevel3\":", this.m_prevLevel3, ","], "");
    }
  }

}
