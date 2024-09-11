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
 * Build stamp: 2024-09-11
 *
 */
import 'Annotation.dart';
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * PopupConfigObject
 */
class PopupConfigObject extends OptionFragment {

  PopupConfigObject({
    this.annotation = null,
    this.formType = null,
    this.options = null
  });

  Annotation? annotation;
    
  String? formType;
    
  // NOTE: onSubmit skipped - type Function is ignored in gen 

  AnnotationOptions? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.annotation != null) {
        buffer.writeAll(["\"annotation\":",this.annotation?.toJSON(), ","], "");
    }
    
    if (this.formType != null) {
        buffer.writeAll(["\"formType\":\'",this.formType, "\',"], "");
    }
    // NOTE: skip serialization of onSubmit (type Function ignored, skipped: true)

    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
