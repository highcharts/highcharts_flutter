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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TextPathAttributes 
 */
class TextPathAttributes extends SVGAttributes {
  TextPathAttributes() : super();
  String? _startOffset;  

  String get startOffset { 
    if (this._startOffset == null) {
      this._startOffset = "";
    }
    return this._startOffset!;
  }

  void set startOffset (String v) {
    this._startOffset = v;
  }
    
  String? _textAnchor;  

  String get textAnchor { 
    if (this._textAnchor == null) {
      this._textAnchor = "";
    }
    return this._textAnchor!;
  }

  void set textAnchor (String v) {
    this._textAnchor = v;
  }
    
  double? _dy;  

  double get dy { 
    if (this._dy == null) {
      this._dy = 0;
    }
    return this._dy!;
  }

  void set dy (double v) {
    this._dy = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._startOffset != null) {  
      buffer.writeAll(["\"startOffset\":\`", this._startOffset, "\`,"], "");
    }

    if (this._textAnchor != null) {  
      buffer.writeAll(["\"textAnchor\":\`", this._textAnchor, "\`,"], "");
    }

    if (this._dy != null) {  
      buffer.writeAll(["\"dy\":", this._dy, ","], "");
    }
  }

}
