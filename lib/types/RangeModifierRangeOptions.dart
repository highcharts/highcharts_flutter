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
 * RangeModifierRangeOptions 
 */
class RangeModifierRangeOptions extends OptionFragment {
  RangeModifierRangeOptions( {
    this.column = null,
    this.maxValue = null,
    this.minValue = null
  }) : super();
  String? column;
    /*
  String get column { 
    if (this._column == null) {
      this._column = "";
    }
    return this._column!;
  }

  void set column (String v) {
    this._column = v;
  }
    */
    
  String? maxValue;
    /*
  String get maxValue { 
    if (this._maxValue == null) {
      this._maxValue = "";
    }
    return this._maxValue!;
  }

  void set maxValue (String v) {
    this._maxValue = v;
  }
    */
    
  String? minValue;
    /*
  String get minValue { 
    if (this._minValue == null) {
      this._minValue = "";
    }
    return this._minValue!;
  }

  void set minValue (String v) {
    this._minValue = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.column != null) {  
      buffer.writeAll(["\"column\":\`", this.column, "\`,"], "");
    }

    if (this.maxValue != null) {  
      buffer.writeAll(["\"maxValue\":\`", this.maxValue, "\`,"], "");
    }

    if (this.minValue != null) {  
      buffer.writeAll(["\"minValue\":\`", this.minValue, "\`,"], "");
    }
  }

}
