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
 * RangeModifierRangeOptions 
 */
class RangeModifierRangeOptions extends OptionFragment {
  RangeModifierRangeOptions() : super();
  String? _column;  

  String get column { 
    if (this._column == null) {
      this._column = "";
    }
    return this._column!;
  }

  void set column (String v) {
    this._column = v;
  }
    
  String? _maxValue;  

  String get maxValue { 
    if (this._maxValue == null) {
      this._maxValue = "";
    }
    return this._maxValue!;
  }

  void set maxValue (String v) {
    this._maxValue = v;
  }
    
  String? _minValue;  

  String get minValue { 
    if (this._minValue == null) {
      this._minValue = "";
    }
    return this._minValue!;
  }

  void set minValue (String v) {
    this._minValue = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._column != null) {  
      buffer.writeAll(["\"column\":\`", this._column, "\`,"], "");
    }

    if (this._maxValue != null) {  
      buffer.writeAll(["\"maxValue\":\`", this._maxValue, "\`,"], "");
    }

    if (this._minValue != null) {  
      buffer.writeAll(["\"minValue\":\`", this._minValue, "\`,"], "");
    }
  }

}
