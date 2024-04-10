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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ElementStylesJSON 
 */
class ElementStylesJSON extends OptionFragment {
  ElementStylesJSON( {
    this.borderLeft = null,
    this.borderRight = null,
    this.borderTop = null,
    this.borderBottom = null,
    this.minWidth = null,
    this.minHeight = null
  }) : super();
  double? borderLeft;
    /*
  double get borderLeft { 
    if (this._borderLeft == null) {
      this._borderLeft = 0;
    }
    return this._borderLeft!;
  }

  void set borderLeft (double v) {
    this._borderLeft = v;
  }
    */
    
  double? borderRight;
    /*
  double get borderRight { 
    if (this._borderRight == null) {
      this._borderRight = 0;
    }
    return this._borderRight!;
  }

  void set borderRight (double v) {
    this._borderRight = v;
  }
    */
    
  double? borderTop;
    /*
  double get borderTop { 
    if (this._borderTop == null) {
      this._borderTop = 0;
    }
    return this._borderTop!;
  }

  void set borderTop (double v) {
    this._borderTop = v;
  }
    */
    
  double? borderBottom;
    /*
  double get borderBottom { 
    if (this._borderBottom == null) {
      this._borderBottom = 0;
    }
    return this._borderBottom!;
  }

  void set borderBottom (double v) {
    this._borderBottom = v;
  }
    */
    
  double? minWidth;
    /*
  double get minWidth { 
    if (this._minWidth == null) {
      this._minWidth = 0;
    }
    return this._minWidth!;
  }

  void set minWidth (double v) {
    this._minWidth = v;
  }
    */
    
  double? minHeight;
    /*
  double get minHeight { 
    if (this._minHeight == null) {
      this._minHeight = 0;
    }
    return this._minHeight!;
  }

  void set minHeight (double v) {
    this._minHeight = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderLeft != null) {  
      buffer.writeAll(["\"borderLeft\":", this.borderLeft, ","], "");
    }

    if (this.borderRight != null) {  
      buffer.writeAll(["\"borderRight\":", this.borderRight, ","], "");
    }

    if (this.borderTop != null) {  
      buffer.writeAll(["\"borderTop\":", this.borderTop, ","], "");
    }

    if (this.borderBottom != null) {  
      buffer.writeAll(["\"borderBottom\":", this.borderBottom, ","], "");
    }

    if (this.minWidth != null) {  
      buffer.writeAll(["\"minWidth\":", this.minWidth, ","], "");
    }

    if (this.minHeight != null) {  
      buffer.writeAll(["\"minHeight\":", this.minHeight, ","], "");
    }
  }

}
