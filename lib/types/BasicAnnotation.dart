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
 * Build stamp: 2024-04-03
 *
 */ 

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * BasicAnnotation 
 */
class BasicAnnotation extends OptionFragment {
  BasicAnnotation() : super();
  String? _basicType;  

  String get basicType { 
    if (this._basicType == null) {
      this._basicType = "";
    }
    return this._basicType!;
  }

  void set basicType (String v) {
    this._basicType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._basicType != null) {  
      buffer.writeAll(["\"basicType\":\`", this._basicType, "\`,"], "");
    }

    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 
  }

}
