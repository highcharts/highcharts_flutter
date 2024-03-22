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
  bool? m_allowDG;  

  bool get allowDG { 
    if (this.m_allowDG == null) {
      this.m_allowDG = false;
    }
    return this.m_allowDG!;
  }

  void set allowDG (bool v) {
    this.m_allowDG = v;
  }
    
  bool? m_takeOrdinalPosition;  

  bool get takeOrdinalPosition { 
    if (this.m_takeOrdinalPosition == null) {
      this.m_takeOrdinalPosition = false;
    }
    return this.m_takeOrdinalPosition!;
  }

  void set takeOrdinalPosition (bool v) {
    this.m_takeOrdinalPosition = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowDG != null) {  
      buffer.writeAll(["\"allowDG\":", this.m_allowDG, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof FlagsPoint is ignored)} 

    if (this.m_takeOrdinalPosition != null) {  
      buffer.writeAll(["\"takeOrdinalPosition\":", this.m_takeOrdinalPosition, ","], "");
    }
  }

}
