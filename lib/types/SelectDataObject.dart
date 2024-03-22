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

import 'Axis.dart';
import 'OptionFragment.dart';

/** 
 * SelectDataObject 
 */
class SelectDataObject extends OptionFragment {
  SelectDataObject() : super();
  double? max;
  double? min;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this.max != null) {  
      buffer.writeAll(["\"max\":", this.max, ","], "");
    }

    if (this.min != null) {  
      buffer.writeAll(["\"min\":", this.min, ","], "");
    }
  }

}
