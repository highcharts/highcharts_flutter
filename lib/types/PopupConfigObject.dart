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
 * Build stamp: 2024-03-22
 *
 */ 

import 'Annotation.dart';
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * PopupConfigObject 
 */
class PopupConfigObject extends OptionFragment {
  PopupConfigObject() : super();
  String? formType;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored)} 

    if (this.formType != null) {  
      buffer.writeAll(["\"formType\":", this.formType, ","], "");
    }

    // NOTE: skip serialization of onSubmit (type Function is ignored)} 

    // NOTE: skip serialization of options (type AnnotationOptions is ignored)} 
  }

}
