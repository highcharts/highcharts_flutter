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
 * MathModifierColumnFormulaOptions 
 */
class MathModifierColumnFormulaOptions extends OptionFragment {
  MathModifierColumnFormulaOptions() : super();
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
    
  String? _formula;  

  String get formula { 
    if (this._formula == null) {
      this._formula = "";
    }
    return this._formula!;
  }

  void set formula (String v) {
    this._formula = v;
  }
    
  double? _rowEnd;  

  double get rowEnd { 
    if (this._rowEnd == null) {
      this._rowEnd = 0;
    }
    return this._rowEnd!;
  }

  void set rowEnd (double v) {
    this._rowEnd = v;
  }
    
  double? _rowStart;  

  double get rowStart { 
    if (this._rowStart == null) {
      this._rowStart = 0;
    }
    return this._rowStart!;
  }

  void set rowStart (double v) {
    this._rowStart = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._column != null) {  
      buffer.writeAll(["\"column\":\`", this._column, "\`,"], "");
    }

    if (this._formula != null) {  
      buffer.writeAll(["\"formula\":\`", this._formula, "\`,"], "");
    }

    if (this._rowEnd != null) {  
      buffer.writeAll(["\"rowEnd\":", this._rowEnd, ","], "");
    }

    if (this._rowStart != null) {  
      buffer.writeAll(["\"rowStart\":", this._rowStart, ","], "");
    }
  }

}
