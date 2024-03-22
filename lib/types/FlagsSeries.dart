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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeries 
 */
class FlagsSeries extends OptionFragment {
  FlagsSeries() : super();
  bool? allowDG;
  bool? takeOrdinalPosition;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.allowDG, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof FlagsPoint is ignored)} 

    if (this.takeOrdinalPosition != null) {  
      buffer.writeAll(["\"takeOrdinalPosition\":", this.takeOrdinalPosition, ","], "");
    }
  }

}
