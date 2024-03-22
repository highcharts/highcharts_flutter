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

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * StackBoxProps 
 */
class StackBoxProps extends OptionFragment {
  StackBoxProps() : super();
  double? m_xOffset;  

  double get xOffset { 
    if (this.m_xOffset == null) {
      this.m_xOffset = 0;
    }
    return this.m_xOffset!;
  }

  void set xOffset (double v) {
    this.m_xOffset = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_boxBottom;  

  double get boxBottom { 
    if (this.m_boxBottom == null) {
      this.m_boxBottom = 0;
    }
    return this.m_boxBottom!;
  }

  void set boxBottom (double v) {
    this.m_boxBottom = v;
  }
    
  double? m_boxTop;  

  double get boxTop { 
    if (this.m_boxTop == null) {
      this.m_boxTop = 0;
    }
    return this.m_boxTop!;
  }

  void set boxTop (double v) {
    this.m_boxTop = v;
  }
    
  double? m_defaultX;  

  double get defaultX { 
    if (this.m_defaultX == null) {
      this.m_defaultX = 0;
    }
    return this.m_defaultX!;
  }

  void set defaultX (double v) {
    this.m_defaultX = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_xOffset != null) {  
      buffer.writeAll(["\"xOffset\":", this.m_xOffset, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_boxBottom != null) {  
      buffer.writeAll(["\"boxBottom\":", this.m_boxBottom, ","], "");
    }

    if (this.m_boxTop != null) {  
      buffer.writeAll(["\"boxTop\":", this.m_boxTop, ","], "");
    }

    if (this.m_defaultX != null) {  
      buffer.writeAll(["\"defaultX\":", this.m_defaultX, ","], "");
    }

    // NOTE: skip serialization of xAxis (type Axis is ignored)} 
  }

}
