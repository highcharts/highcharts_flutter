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

import 'DataModifierOptions.dart';
import 'OptionFragment.dart';

/** 
 * SortModifierOptions 
 */
class SortModifierOptions extends DataModifierOptions {
  SortModifierOptions( ) : super();
  // NOTE: direction skipped - type string is ignored in gen 

  // NOTE: orderByColumn skipped - type string is ignored in gen 

  // NOTE: orderInColumn skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "Sort" is ignored) ignore type: true

    // NOTE: skip serialization of direction (type string is ignored) ignore type: true

    // NOTE: skip serialization of orderByColumn (type string is ignored) ignore type: true

    // NOTE: skip serialization of orderInColumn (type string is ignored) ignore type: true
  }

}
