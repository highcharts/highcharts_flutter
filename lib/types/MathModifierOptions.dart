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
import 'DataModifierOptions.dart';
import 'MathModifierColumnFormulaOptions.dart';


/** 
 * MathModifierOptions
 */
class MathModifierOptions extends DataModifierOptions {

  MathModifierOptions({
    this.alternativeSeparators = null,
    this.columnFormulas = null,
    this.formulaColumns = null,
    super.type = null
  });

  // NOTE: type skipped - type "Math" is ignored in gen 

  bool? alternativeSeparators;
    
  MathModifierColumnFormulaOptions? columnFormulas;
    
  String? formulaColumns;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "Math" ignored, skipped: true)

    
    if (this.alternativeSeparators != null) {
        buffer.writeAll(["\"alternativeSeparators\":",this.alternativeSeparators, ","], "");
    }
    
    if (this.columnFormulas != null) {
        buffer.writeAll(["\"columnFormulas\":",this.columnFormulas, ","], "");
    }
    
    if (this.formulaColumns != null) {
        buffer.writeAll(["\"formulaColumns\":",this.formulaColumns, ","], "");
    }
  }


}
