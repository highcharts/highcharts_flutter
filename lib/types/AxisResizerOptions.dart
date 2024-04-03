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

import 'AxisResizeOptions.dart';
import 'OptionFragment.dart';

/** 
 * AxisResizerOptions 
 */
class AxisResizerOptions extends OptionFragment {
  AxisResizerOptions() : super();
  String? _maxLength;  

  String get maxLength { 
    if (this._maxLength == null) {
      this._maxLength = "";
    }
    return this._maxLength!;
  }

  void set maxLength (String v) {
    this._maxLength = v;
  }
    
  String? _minLength;  

  String get minLength { 
    if (this._minLength == null) {
      this._minLength = "";
    }
    return this._minLength!;
  }

  void set minLength (String v) {
    this._minLength = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._maxLength != null) {  
      buffer.writeAll(["\"maxLength\":\`", this._maxLength, "\`,"], "");
    }

    if (this._minLength != null) {  
      buffer.writeAll(["\"minLength\":\`", this._minLength, "\`,"], "");
    }

    // NOTE: skip serialization of resize (type AxisResizeOptions is ignored)} 
  }

}
