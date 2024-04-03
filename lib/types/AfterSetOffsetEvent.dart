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
 * AfterSetOffsetEvent 
 */
class AfterSetOffsetEvent extends OptionFragment {
  AfterSetOffsetEvent() : super();
  double? _xOffset;  

  double get xOffset { 
    if (this._xOffset == null) {
      this._xOffset = 0;
    }
    return this._xOffset!;
  }

  void set xOffset (double v) {
    this._xOffset = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._xOffset != null) {  
      buffer.writeAll(["\"xOffset\":", this._xOffset, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }
  }

}
