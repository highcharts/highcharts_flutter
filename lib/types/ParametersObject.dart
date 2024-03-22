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

import 'OptionFragment.dart';

/** 
 * ParametersObject 
 */
class ParametersObject extends OptionFragment {
  ParametersObject() : super();
  String? category;
  double? tickmarkOffset;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.category != null) {  
      buffer.writeAll(["\"category\":", this.category, ","], "");
    }

    // NOTE: skip serialization of options (type AnyRecord is ignored)} 

    if (this.tickmarkOffset != null) {  
      buffer.writeAll(["\"tickmarkOffset\":", this.tickmarkOffset, ","], "");
    }
  }

}
