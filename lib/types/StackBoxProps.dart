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

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * StackBoxProps 
 */
class StackBoxProps extends OptionFragment {
  StackBoxProps( {
    this.xOffset = null,
    this.width = null,
    this.boxBottom = null,
    this.boxTop = null,
    this.defaultX = null
  }) : super();
  double? xOffset;
    /*
  double get xOffset { 
    if (this._xOffset == null) {
      this._xOffset = 0;
    }
    return this._xOffset!;
  }

  void set xOffset (double v) {
    this._xOffset = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  double? boxBottom;
    /*
  double get boxBottom { 
    if (this._boxBottom == null) {
      this._boxBottom = 0;
    }
    return this._boxBottom!;
  }

  void set boxBottom (double v) {
    this._boxBottom = v;
  }
    */
    
  double? boxTop;
    /*
  double get boxTop { 
    if (this._boxTop == null) {
      this._boxTop = 0;
    }
    return this._boxTop!;
  }

  void set boxTop (double v) {
    this._boxTop = v;
  }
    */
    
  double? defaultX;
    /*
  double get defaultX { 
    if (this._defaultX == null) {
      this._defaultX = 0;
    }
    return this._defaultX!;
  }

  void set defaultX (double v) {
    this._defaultX = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xOffset != null) {  
      buffer.writeAll(["\"xOffset\":", this.xOffset, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.boxBottom != null) {  
      buffer.writeAll(["\"boxBottom\":", this.boxBottom, ","], "");
    }

    if (this.boxTop != null) {  
      buffer.writeAll(["\"boxTop\":", this.boxTop, ","], "");
    }

    if (this.defaultX != null) {  
      buffer.writeAll(["\"defaultX\":", this.defaultX, ","], "");
    }

    // NOTE: skip serialization of xAxis (type Axis is ignored)} 
  }

}
