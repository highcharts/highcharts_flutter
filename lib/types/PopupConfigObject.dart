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
  String? m_formType;  

  String get formType { 
    if (this.m_formType == null) {
      this.m_formType = "";
    }
    return this.m_formType!;
  }

  void set formType (String v) {
    this.m_formType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored)} 

    if (this.m_formType != null) {  
      buffer.writeAll(["\"formType\":", this.m_formType, ","], "");
    }

    // NOTE: skip serialization of onSubmit (type Function is ignored)} 

    // NOTE: skip serialization of options (type AnnotationOptions is ignored)} 
  }

}
