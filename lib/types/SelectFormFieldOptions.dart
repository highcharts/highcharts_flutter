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

import 'FormFieldOptions.dart';
import 'SelectFormFieldItemOptions.dart';
import 'OptionFragment.dart';

/** 
 * SelectFormFieldOptions 
 */
class SelectFormFieldOptions extends FormFieldOptions {
  SelectFormFieldOptions( ) : super();
  // NOTE: title skipped - type string is ignored in gen 

  // NOTE: value skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of title (type string is ignored) ignore type: true

    // NOTE: skip serialization of value (type string is ignored) ignore type: true

    // NOTE: skip serialization of selectOptions (type SelectFormFieldItemOptions[] is ignored) ignore type: true
  }

}
