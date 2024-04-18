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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ColumnOptions 
 */
class ColumnOptions extends OptionFragment {
  ColumnOptions( ) : super();
  // NOTE: cellFormat skipped - type string is ignored in gen 

  // NOTE: editable skipped - type boolean is ignored in gen 

  // NOTE: headerFormat skipped - type string is ignored in gen 

  // NOTE: show skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cellFormat (type string is ignored) ignore type: true

    // NOTE: skip serialization of editable (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of headerFormat (type string is ignored) ignore type: true

    // NOTE: skip serialization of show (type boolean is ignored) ignore type: true
  }

}
