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

import 'Annotation.dart';
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * PopupConfigObject 
 */
class PopupConfigObject extends OptionFragment {
  PopupConfigObject( ) : super();
  // NOTE: formType skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored) ignore type: true

    // NOTE: skip serialization of formType (type string is ignored) ignore type: true

    // NOTE: skip serialization of onSubmit (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of options (type AnnotationOptions is ignored) ignore type: true
  }

}
