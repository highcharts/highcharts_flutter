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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * IKHParamsOptions 
 */
class IKHParamsOptions extends SMAParamsOptions {
  IKHParamsOptions() : super();
  double? m_periodTenkan;  

  double get periodTenkan { 
    if (this.m_periodTenkan == null) {
      this.m_periodTenkan = 0;
    }
    return this.m_periodTenkan!;
  }

  void set periodTenkan (double v) {
    this.m_periodTenkan = v;
  }
    
  double? m_periodSenkouSpanB;  

  double get periodSenkouSpanB { 
    if (this.m_periodSenkouSpanB == null) {
      this.m_periodSenkouSpanB = 0;
    }
    return this.m_periodSenkouSpanB!;
  }

  void set periodSenkouSpanB (double v) {
    this.m_periodSenkouSpanB = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_periodTenkan != null) {  
      buffer.writeAll(["\"periodTenkan\":", this.m_periodTenkan, ","], "");
    }

    if (this.m_periodSenkouSpanB != null) {  
      buffer.writeAll(["\"periodSenkouSpanB\":", this.m_periodSenkouSpanB, ","], "");
    }
  }

}
