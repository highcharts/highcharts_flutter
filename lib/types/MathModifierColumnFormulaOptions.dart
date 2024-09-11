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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * MathModifierColumnFormulaOptions
 */
class MathModifierColumnFormulaOptions extends OptionFragment {

  MathModifierColumnFormulaOptions({
    this.column = null,
    this.formula = null,
    this.rowEnd = null,
    this.rowStart = null
  });

  String? column;
    
  String? formula;
    
  double? rowEnd;
    
  double? rowStart;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.column != null) {
        buffer.writeAll(["\"column\":\'",this.column, "\',"], "");
    }
    
    if (this.formula != null) {
        buffer.writeAll(["\"formula\":\'",this.formula, "\',"], "");
    }
    
    if (this.rowEnd != null) {
        buffer.writeAll(["\"rowEnd\":",this.rowEnd, ","], "");
    }
    
    if (this.rowStart != null) {
        buffer.writeAll(["\"rowStart\":",this.rowStart, ","], "");
    }
  }


}
