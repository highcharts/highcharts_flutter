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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ElementStyles 
 */
class ElementStyles extends OptionFragment {
  ElementStyles() : super();
  double? _borderLeft;  

  double get borderLeft { 
    if (this._borderLeft == null) {
      this._borderLeft = 0;
    }
    return this._borderLeft!;
  }

  void set borderLeft (double v) {
    this._borderLeft = v;
  }
    
  double? _borderRight;  

  double get borderRight { 
    if (this._borderRight == null) {
      this._borderRight = 0;
    }
    return this._borderRight!;
  }

  void set borderRight (double v) {
    this._borderRight = v;
  }
    
  double? _borderTop;  

  double get borderTop { 
    if (this._borderTop == null) {
      this._borderTop = 0;
    }
    return this._borderTop!;
  }

  void set borderTop (double v) {
    this._borderTop = v;
  }
    
  double? _borderBottom;  

  double get borderBottom { 
    if (this._borderBottom == null) {
      this._borderBottom = 0;
    }
    return this._borderBottom!;
  }

  void set borderBottom (double v) {
    this._borderBottom = v;
  }
    
  double? _minWidth;  

  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    
  double? _minHeight;  

  double get minHeight { 
    if (this._minHeight == null) {
      this._minHeight = 0;
    }
    return this._minHeight!;
  }

  void set minHeight (double v) {
    this._minHeight = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderLeft != null) {  
      buffer.writeAll(["\"borderLeft\":", this._borderLeft, ","], "");
    }

    if (this._borderRight != null) {  
      buffer.writeAll(["\"borderRight\":", this._borderRight, ","], "");
    }

    if (this._borderTop != null) {  
      buffer.writeAll(["\"borderTop\":", this._borderTop, ","], "");
    }

    if (this._borderBottom != null) {  
      buffer.writeAll(["\"borderBottom\":", this._borderBottom, ","], "");
    }

    if (this._minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this._minWidth, ","], "");
    }

    if (this._minHeight != null) {  
      buffer.writeAll(["\"minHeight\":", this._minHeight, ","], "");
    }
  }

}
