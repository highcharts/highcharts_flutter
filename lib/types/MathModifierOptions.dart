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
 * Build stamp: 2024-04-19
 *
 */ 

import 'DataModifierOptions.dart';
import 'MathModifierColumnFormulaOptions.dart';
import 'OptionFragment.dart';

/** 
 * MathModifierOptions 
 */
class MathModifierOptions extends DataModifierOptions {
  MathModifierOptions( ) : super();
  // NOTE: alternativeSeparators skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Math" is ignored) ignore type: true

    // NOTE: skip serialization of alternativeSeparators (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of columnFormulas (type MathModifierColumnFormulaOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of formulaColumns (type string[] is ignored) ignore type: true
  }

}
