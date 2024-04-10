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

import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * BasicAnnotation 
 */
class BasicAnnotation extends OptionFragment {
  BasicAnnotation( {
    this.basicType = null
  }) : super();
  String? basicType;
    /*
  String get basicType { 
    if (this._basicType == null) {
      this._basicType = "";
    }
    return this._basicType!;
  }

  void set basicType (String v) {
    this._basicType = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.basicType != null) {  
      buffer.writeAll(["\"basicType\":\`", this.basicType, "\`,"], "");
    }

    // NOTE: skip serialization of defaultOptions (type AnnotationOptions is ignored)} 
  }

}
