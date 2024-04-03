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

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * MathModifierOptions 
 */
class MathModifierOptions extends DataModifierOptions {
  MathModifierOptions() : super();
  bool? _alternativeSeparators;  

  bool get alternativeSeparators { 
    if (this._alternativeSeparators == null) {
      this._alternativeSeparators = false;
    }
    return this._alternativeSeparators!;
  }

  void set alternativeSeparators (bool v) {
    this._alternativeSeparators = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Math" is ignored)} 

    if (this._alternativeSeparators != null) {  
      buffer.writeAll(["\"alternativeSeparators\":", this._alternativeSeparators, ","], "");
    }

    // NOTE: skip serialization of columnFormulas (type MathModifierColumnFormulaOptions[] is ignored)} 

    // NOTE: skip serialization of formulaColumns (type string[] is ignored)} 
  }

}
