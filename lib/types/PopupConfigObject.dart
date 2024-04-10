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
 * Build stamp: 2024-04-09
 *
 */ 

import 'Annotation.dart';
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * PopupConfigObject 
 */
class PopupConfigObject extends OptionFragment {
  PopupConfigObject( {
    this.formType = null
  }) : super();
  String? formType;
    /*
  String get formType { 
    if (this._formType == null) {
      this._formType = "";
    }
    return this._formType!;
  }

  void set formType (String v) {
    this._formType = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of annotation (type Annotation is ignored)} 

    if (this.formType != null) {  
      buffer.writeAll(["\"formType\":\`", this.formType, "\`,"], "");
    }

    // NOTE: skip serialization of onSubmit (type Function is ignored)} 

    // NOTE: skip serialization of options (type AnnotationOptions is ignored)} 
  }

}
