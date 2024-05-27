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
 * Build stamp: 2024-05-23
 *
 */ 

import 'Error.dart';
import 'OptionFragment.dart';

/** 
 * FormulaParserError 
 */
class FormulaParserError extends Error {
  FormulaParserError( ) : super();
  // NOTE: message skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of message (type string is ignored) ignore type: true

    // NOTE: skip serialization of name (type "FormulaParseError" is ignored) ignore type: true
  }

}
