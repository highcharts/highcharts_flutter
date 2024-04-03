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

import 'AnnotationSeries.dart';
import 'OptionFragment.dart';

/** 
 * AnnotationPoint 
 */
class AnnotationPoint extends OptionFragment {
  AnnotationPoint() : super();
  String? _command;  

  String get command { 
    if (this._command == null) {
      this._command = "";
    }
    return this._command!;
  }

  void set command (String v) {
    this._command = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._command != null) {  
      buffer.writeAll(["\"command\":\`", this._command, "\`,"], "");
    }

    // NOTE: skip serialization of mock (type undefined is ignored)} 

    // NOTE: skip serialization of series (type AnnotationSeries is ignored)} 
  }

}
