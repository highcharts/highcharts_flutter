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

import 'ConfirmButton.dart';
import 'OptionFragment.dart';

/** 
 * ContentOptions 
 */
class ContentOptions extends OptionFragment {
  ContentOptions( ) : super();
  // NOTE: text skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of confirmButton (type ConfirmButton is ignored) ignore type: true

    // NOTE: skip serialization of cancelButton (type ConfirmButton is ignored) ignore type: true

    // NOTE: skip serialization of text (type string is ignored) ignore type: true
  }

}
