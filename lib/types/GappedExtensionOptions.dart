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
 * GappedExtensionOptions 
 */
class GappedExtensionOptions extends OptionFragment {
  GappedExtensionOptions() : super();
  double? m_gapSize;  

  double get gapSize { 
    if (this.m_gapSize == null) {
      this.m_gapSize = 0;
    }
    return this.m_gapSize!;
  }

  void set gapSize (double v) {
    this.m_gapSize = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_gapSize != null) {  
      buffer.writeAll(["\"gapSize\":", this.m_gapSize, ","], "");
    }
  }

}
